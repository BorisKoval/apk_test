.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwv/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p0, Lyx/f;->s:Lyx/f;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/i;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->d()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/i;->a:J

    .line 5
    new-instance v4, Ltx/f;

    invoke-direct {v4, p0}, Ltx/f;-><init>(Lyx/f;)V

    :try_start_0
    iget-object p0, v0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lvx/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lvx/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    iget-object p0, v5, Lvx/d;->a:Lvx/e;

    .line 9
    invoke-virtual {p0}, Lvx/e;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lvx/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lvx/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    iget-object p0, v5, Lvx/c;->a:Lvx/e;

    .line 12
    invoke-virtual {p0}, Lvx/e;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v4, v2, v3}, Ltx/f;->g(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ltx/f;->j(J)V

    .line 16
    invoke-virtual {v0}, Lwv/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltx/f;->k(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lvx/h;->c(Ltx/f;)V

    .line 18
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lwv/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object p0, Lyx/f;->s:Lyx/f;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/i;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->d()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/i;->a:J

    .line 23
    new-instance v4, Ltx/f;

    invoke-direct {v4, p0}, Ltx/f;-><init>(Lyx/f;)V

    :try_start_0
    iget-object p0, v0, Lwv/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    .line 24
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 25
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Lvx/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lvx/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    iget-object p0, v5, Lvx/d;->a:Lvx/e;

    .line 27
    invoke-virtual {p0, p1}, Lvx/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Lvx/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lvx/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    iget-object p0, v5, Lvx/c;->a:Lvx/e;

    .line 30
    invoke-virtual {p0, p1}, Lvx/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {v4, v2, v3}, Ltx/f;->g(J)V

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ltx/f;->j(J)V

    .line 34
    invoke-virtual {v0}, Lwv/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ltx/f;->k(Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lvx/h;->c(Ltx/f;)V

    .line 36
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvx/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/i;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lyx/f;->s:Lyx/f;

    .line 15
    .line 16
    new-instance v3, Ltx/f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ltx/f;-><init>(Lyx/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lvx/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lvx/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lyx/f;->s:Lyx/f;

    .line 39
    .line 40
    new-instance v3, Ltx/f;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ltx/f;-><init>(Lyx/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lvx/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwv/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lyx/f;->s:Lyx/f;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/i;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, Lcom/google/firebase/perf/util/i;->a:J

    .line 18
    .line 19
    new-instance v4, Ltx/f;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ltx/f;-><init>(Lyx/f;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/net/URL;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lvx/d;

    .line 37
    .line 38
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1, v4}, Lvx/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v5, Lvx/d;->a:Lvx/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvx/e;->e()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Lvx/c;

    .line 57
    .line 58
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1, v4}, Lvx/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/i;Ltx/f;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v5, Lvx/c;->a:Lvx/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvx/e;->e()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :goto_1
    invoke-virtual {v4, v2, v3}, Ltx/f;->g(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/i;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v4, v1, v2}, Ltx/f;->j(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lwv/j;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ltx/f;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lvx/h;->c(Ltx/f;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
