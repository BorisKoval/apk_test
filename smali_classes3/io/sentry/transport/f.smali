.class public final Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lhr/a;

.field public final c:Lio/sentry/z2;

.field public final d:Lio/sentry/transport/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/transport/f;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/z2;Lhr/a;Lio/sentry/transport/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/transport/f;->b:Lhr/a;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/transport/f;->c:Lio/sentry/z2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/transport/f;->d:Lio/sentry/transport/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/z2;->getProxy()Lio/sentry/x2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lio/sentry/x2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lio/sentry/x2;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/net/Proxy;

    .line 34
    .line 35
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    iget-object v0, p0, Lio/sentry/transport/f;->c:Lio/sentry/z2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 51
    .line 52
    const-string v3, ". Proxy is ignored"

    .line 53
    .line 54
    invoke-static {v2, p3, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v1, p2, p3, v2}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    iput-object p2, p0, Lio/sentry/transport/f;->a:Ljava/net/Proxy;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/z2;->getProxy()Lio/sentry/x2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/z2;->getProxy()Lio/sentry/x2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lio/sentry/x2;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/z2;->getProxy()Lio/sentry/x2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lio/sentry/x2;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p3, Lio/sentry/transport/l;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1}, Lio/sentry/transport/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/transport/f;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :goto_4
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception p0

    .line 75
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, "Failed to obtain error message while analyzing send failure."

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;)Lus/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->c:Lio/sentry/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1, v2}, Lio/sentry/transport/f;->e(Ljava/net/HttpURLConnection;I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v4, "Envelope sent successfully."

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/sentry/transport/r;->c:Lio/sentry/transport/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/transport/f;->a(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v5, "Request failed, API returned %s"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v1

    .line 54
    .line 55
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/z2;->isDebug()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lio/sentry/transport/f;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5, v4, v3, v6}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v3, Lio/sentry/transport/q;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lio/sentry/transport/q;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/sentry/transport/f;->a(Ljava/net/HttpURLConnection;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 91
    .line 92
    const-string v4, "Error reading and logging the response stream"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v3, v2, v4, v1}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/sentry/transport/f;->a(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/sentry/transport/q;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_1
    invoke-static {p1}, Lio/sentry/transport/f;->a(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final d(Lio/sentry/h2;)Lus/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->b:Lhr/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/f;->a:Ljava/net/Proxy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhr/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/net/URLConnection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lhr/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/net/URLConnection;

    .line 35
    .line 36
    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    iget-object v0, v0, Lhr/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "POST"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Content-Encoding"

    .line 88
    .line 89
    const-string v2, "gzip"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Content-Type"

    .line 95
    .line 96
    const-string v2, "application/x-sentry-envelope"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Accept"

    .line 102
    .line 103
    const-string v2, "application/json"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Connection"

    .line 109
    .line 110
    const-string v2, "close"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/transport/f;->c:Lio/sentry/z2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/z2;->getConnectionTimeoutMillis()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/z2;->getReadTimeoutMillis()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/z2;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v3, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Lio/sentry/z2;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, p1, v3}, Lio/sentry/j0;->a(Lio/sentry/h2;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/transport/f;->c(Ljava/net/HttpURLConnection;)Lus/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_7

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_3
    move-exception v3

    .line 204
    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :goto_4
    if-eqz v2, :cond_5

    .line 209
    .line 210
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_4
    move-exception v2

    .line 215
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 224
    .line 225
    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_7
    return-object p1

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    invoke-virtual {p0, v1}, Lio/sentry/transport/f;->c(Ljava/net/HttpURLConnection;)Lus/f;

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "X-Sentry-Rate-Limits"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/transport/f;->d:Lio/sentry/transport/o;

    .line 18
    .line 19
    iget-object v4, v3, Lio/sentry/transport/o;->b:Lio/sentry/z2;

    .line 20
    .line 21
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v9, v3, Lio/sentry/transport/o;->a:Lio/sentry/transport/g;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v11, v1

    .line 38
    const/4 v12, 0x0

    .line 39
    move v13, v12

    .line 40
    :goto_0
    if-ge v13, v11, :cond_7

    .line 41
    .line 42
    aget-object v0, v1, v13

    .line 43
    .line 44
    const-string v14, " "

    .line 45
    .line 46
    const-string v15, ""

    .line 47
    .line 48
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v14, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v14, v0

    .line 59
    if-lez v14, :cond_4

    .line 60
    .line 61
    aget-object v14, v0, v12

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    mul-double/2addr v14, v7

    .line 70
    double-to-long v14, v14

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_0
    const-wide/32 v14, 0xea60

    .line 73
    .line 74
    .line 75
    :goto_1
    array-length v5, v0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-le v5, v6, :cond_4

    .line 78
    .line 79
    aget-object v0, v0, v6

    .line 80
    .line 81
    new-instance v5, Ljava/util/Date;

    .line 82
    .line 83
    invoke-interface {v9}, Lio/sentry/transport/g;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    add-long v14, v16, v14

    .line 88
    .line 89
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const-string v6, ";"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    array-length v14, v6

    .line 107
    move v15, v12

    .line 108
    :goto_2
    if-ge v15, v14, :cond_4

    .line 109
    .line 110
    aget-object v16, v6, v15

    .line 111
    .line 112
    sget-object v17, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 113
    .line 114
    :try_start_1
    invoke-static/range {v16 .. v16}, Lio/sentry/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, Lio/sentry/DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    const-string v12, "Couldn\'t capitalize: %s"

    .line 134
    .line 135
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v0, v10, v12, v7}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    :goto_3
    move-object/from16 v0, v17

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {v4}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    const-string v10, "Unknown category: %s"

    .line 152
    .line 153
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v7, v8, v0, v10, v12}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_5
    sget-object v7, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_2
    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/o;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const/4 v10, -0x1

    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v5}, Lio/sentry/transport/o;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/4 v10, -0x1

    .line 196
    const/4 v12, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    const/16 v0, 0x1ad

    .line 200
    .line 201
    move/from16 v4, p2

    .line 202
    .line 203
    if-ne v4, v0, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double/2addr v0, v4

    .line 217
    double-to-long v5, v0

    .line 218
    goto :goto_7

    .line 219
    :catch_2
    :cond_6
    const-wide/32 v5, 0xea60

    .line 220
    .line 221
    .line 222
    :goto_7
    new-instance v0, Ljava/util/Date;

    .line 223
    .line 224
    invoke-interface {v9}, Lio/sentry/transport/g;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    add-long/2addr v7, v5

    .line 229
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, Lio/sentry/transport/o;->a(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method
