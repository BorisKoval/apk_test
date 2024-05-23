.class public Lcom/huawei/updatesdk/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/a/a/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, La10/b;->d:La10/b;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_0

    sget-object v0, Leu/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Leu/a;->b:Landroid/content/Context;

    .line 6
    :cond_0
    sget-object v0, La10/b;->d:La10/b;

    if-nez v0, :cond_2

    const-class v0, La10/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La10/b;->d:La10/b;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, La10/b;

    invoke-direct {v1, p1}, La10/b;-><init>(Landroid/content/Context;)V

    sput-object v1, La10/b;->d:La10/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_2
    sget-object v0, La10/b;->d:La10/b;

    iget-object v0, v0, La10/b;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, La10/b;->d:La10/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, La10/b;->b:Landroid/content/Context;

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    sget-object p1, La10/b;->d:La10/b;

    .line 16
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p1, Lb10/a;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-object p0
.end method

.method private a([B)[B
    .locals 7

    .line 3
    const-string v0, "gzip error!"

    const-string v1, "HttpsUtil"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    array-length v6, p1

    invoke-direct {v5, v3, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v2, p1

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    move-object v2, v4

    goto :goto_5

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-static {v1, v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v1, v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_5
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/a/a/b/b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/updatesdk/a/a/b/b$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/a/a/b/b$a;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p5}, Lcom/huawei/updatesdk/a/a/b/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const/16 p5, 0x1388

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const/16 p5, 0x2710

    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const-string p5, "POST"

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const-string p5, "Content-Type"

    const-string v2, "application/x-gzip"

    invoke-virtual {p1, p5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const-string p5, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p1, p5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const-string p5, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {p1, p5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p4, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/a/a/b/b;->a([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p2, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-static {v0, p2}, Lcom/huawei/updatesdk/a/a/b/b$a;->a(Lcom/huawei/updatesdk/a/a/b/b$a;I)I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/BufferedInputStream;

    iget-object p3, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    iget-object p3, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/huawei/updatesdk/a/a/d/b;

    invoke-direct {p2}, Lcom/huawei/updatesdk/a/a/d/b;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/b/a;->b()Lcom/huawei/updatesdk/a/a/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/updatesdk/a/a/b/a;->a()[B

    move-result-object p3

    :goto_2
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 p5, -0x1

    if-eq p4, p5, :cond_1

    invoke-virtual {p2, p3, p4}, Lcom/huawei/updatesdk/a/a/d/b;->a([BI)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/a/a/b/a;->b()Lcom/huawei/updatesdk/a/a/b/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/huawei/updatesdk/a/a/b/a;->a([B)V

    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/a/d/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/updatesdk/a/a/b/b$a;->a(Lcom/huawei/updatesdk/a/a/b/b$a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_3
    iget-object p3, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/a/a/d/d;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
