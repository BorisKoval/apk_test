.class public final Lz60/a;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/e;


# direct methods
.method public constructor <init>(Lv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/a;->a:Lv0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Lm60/e;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz60/a;->a:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv0/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lv0/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly60/c;

    .line 12
    .line 13
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lq70/a;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lv0/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly60/c;

    .line 24
    .line 25
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 26
    .line 27
    const-string v1, "Closed websocket connection {}/{}"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2, p3}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-object v0, p1, Lv0/e;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Connection closed "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " "

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lv0/e;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p2

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz60/a;->a:Lv0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava9/util/concurrent/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava9/util/concurrent/e;->e:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v3, Ljava9/util/concurrent/e;->f:J

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v4, p1}, Ljava9/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava9/util/concurrent/e;JLjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava9/util/concurrent/e;->d()V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lv0/e;->i(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz60/a;->a:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly60/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lw60/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly60/c;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v3, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ly60/c;

    .line 23
    .line 24
    iget-object v4, v4, Ly60/c;->n:Lv0/e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :try_start_2
    check-cast v3, Ly60/c;

    .line 35
    .line 36
    iget-object v2, v3, Lw60/a;->e:Lq70/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lq70/a;->isDebugEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ly60/c;

    .line 47
    .line 48
    iget-object v2, v2, Lw60/a;->e:Lq70/a;

    .line 49
    .line 50
    const-string v3, "Received messages {}"

    .line 51
    .line 52
    invoke-interface {v2, v3, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lv0/e;->n(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    check-cast v3, Ly60/c;

    .line 63
    .line 64
    iget-object v1, v3, Lw60/a;->e:Lq70/a;

    .line 65
    .line 66
    invoke-interface {v1}, Lq70/a;->isDebugEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ly60/c;

    .line 75
    .line 76
    iget-object v1, v1, Lw60/a;->e:Lq70/a;

    .line 77
    .line 78
    const-string v2, "Discarded messages {}"

    .line 79
    .line 80
    invoke-interface {v1, v2, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_2
    const-string v1, "Exception"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lv0/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    return-void
.end method

.method public final M(Lm60/e;Lokhttp3/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz60/a;->a:Lv0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lv0/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, v0, Lv0/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz60/b;

    .line 10
    .line 11
    const-string v2, "Sec-WebSocket-Accept"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lokhttp3/q0;->b(Lokhttp3/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, v1, Lz60/b;->q:Z

    .line 23
    .line 24
    iget-object v1, v0, Lv0/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz60/b;

    .line 27
    .line 28
    iget-object p2, p2, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/b0;->n()Ljava/util/TreeMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, Ljava/net/CookieManager;

    .line 38
    .line 39
    iget-object v3, v1, Lw60/b;->i:Ljava/net/CookieStore;

    .line 40
    .line 41
    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lw60/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p2

    .line 57
    iget-object v2, v1, Lw60/a;->e:Lq70/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lq70/a;->isDebugEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lw60/a;->e:Lq70/a;

    .line 66
    .line 67
    const-string v2, "Could not parse cookies"

    .line 68
    .line 69
    invoke-interface {v1, v2, p2}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object p2, v0, Lv0/e;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lz60/b;

    .line 75
    .line 76
    iget-object p2, p2, Lw60/a;->e:Lq70/a;

    .line 77
    .line 78
    invoke-interface {p2}, Lq70/a;->isDebugEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p2, v0, Lv0/e;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lz60/b;

    .line 87
    .line 88
    iget-object p2, p2, Lw60/a;->e:Lq70/a;

    .line 89
    .line 90
    const-string v0, "Opened {}"

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lz60/a;->a:Lv0/e;

    .line 96
    .line 97
    iget-object p1, p1, Lv0/e;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava9/util/concurrent/e;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p2, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/c;

    .line 105
    .line 106
    sget-object v0, Ljava9/util/concurrent/e;->e:Lsun/misc/Unsafe;

    .line 107
    .line 108
    sget-wide v1, Ljava9/util/concurrent/e;->f:J

    .line 109
    .line 110
    invoke-static {v0, p1, v1, v2, p2}, Ljava9/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava9/util/concurrent/e;JLjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava9/util/concurrent/e;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method
