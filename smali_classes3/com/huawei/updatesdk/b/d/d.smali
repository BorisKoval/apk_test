.class public Lcom/huawei/updatesdk/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/updatesdk/b/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/updatesdk/b/d/d;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/updatesdk/b/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/b/d/d;->a:Lcom/huawei/updatesdk/b/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/b/d/d;

    invoke-direct {v1}, Lcom/huawei/updatesdk/b/d/d;-><init>()V

    sput-object v1, Lcom/huawei/updatesdk/b/d/d;->a:Lcom/huawei/updatesdk/b/d/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/updatesdk/b/d/d;->a:Lcom/huawei/updatesdk/b/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "/updatesdk"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 2
    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/a/a/b/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/16 v0, 0x1b58

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
