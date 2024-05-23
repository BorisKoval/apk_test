.class public final Lcoil/decode/z;
.super Lcoil/decode/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp10/d;

.field public c:Z

.field public d:Ln60/k;

.field public e:Ln60/y;


# direct methods
.method public constructor <init>(Ln60/k;Ljava/io/File;Lp10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/decode/z;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/decode/z;->b:Lp10/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcoil/decode/z;->d:Ln60/k;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "cacheDirectory must be a directory."

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ln60/y;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/z;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/z;->e:Ln60/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Ln60/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tmp"

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/decode/z;->a:Ljava/io/File;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/grpc/internal/e4;->M(Ljava/io/File;)Ln60/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ln60/n;->a:Ln60/u;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ln60/u;->k(Ln60/y;)Ln60/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v3, p0, Lcoil/decode/z;->d:Ln60/k;

    .line 37
    .line 38
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ln60/a0;->H(Ln60/g0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    move-object v4, v2

    .line 54
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ln60/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcoil/decode/z;->d:Ln60/k;

    .line 72
    .line 73
    iput-object v0, p0, Lcoil/decode/z;->e:Ln60/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final declared-synchronized b()Ln60/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/z;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/z;->e:Ln60/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/z;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/z;->d:Ln60/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/z;->e:Ln60/y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Ln60/n;->a:Ln60/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln60/u;->d(Ln60/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final g()Lp10/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/z;->b:Lp10/d;

    return-object v0
.end method

.method public final declared-synchronized h()Ln60/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/z;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/z;->d:Ln60/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Ln60/n;->a:Ln60/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/decode/z;->e:Ln60/y;

    .line 14
    .line 15
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln60/u;->l(Ln60/y;)Ln60/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/decode/z;->d:Ln60/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/decode/z;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
