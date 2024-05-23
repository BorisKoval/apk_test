.class public final Ly30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln60/i;

.field public final c:Lio/grpc/internal/k5;

.field public final d:Ly30/d;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ln60/e0;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/k5;Ly30/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly30/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln60/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly30/c;->b:Ln60/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly30/c;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ly30/c;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ly30/c;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly30/c;->c:Lio/grpc/internal/k5;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ly30/c;->d:Ly30/d;

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    iput p1, p0, Ly30/c;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ln60/c;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly30/c;->i:Ln60/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly30/c;->i:Ln60/e0;

    .line 14
    .line 15
    iput-object p2, p0, Ly30/c;->j:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly30/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly30/c;->h:Z

    .line 8
    .line 9
    new-instance v0, Lh00/c;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ly30/c;->c:Lio/grpc/internal/k5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/grpc/internal/k5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Ln60/i0;
    .locals 1

    .line 1
    sget-object v0, Ln60/i0;->d:Ln60/h0;

    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly30/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Le40/b;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ly30/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Ly30/c;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Le40/b;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :try_start_2
    iput-boolean v1, p0, Ly30/c;->g:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v0, p0, Ly30/c;->c:Lio/grpc/internal/k5;

    .line 27
    .line 28
    new-instance v2, Ly30/a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ly30/a;-><init>(Ly30/c;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/grpc/internal/k5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le40/b;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_1
    invoke-static {}, Le40/b;->f()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "closed"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final z0(Ln60/i;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly30/c;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Le40/b;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ly30/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Ly30/c;->b:Ln60/i;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Ln60/i;->z0(Ln60/i;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ly30/c;->m:I

    .line 22
    .line 23
    iget p2, p0, Ly30/c;->l:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Ly30/c;->m:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Ly30/c;->l:I

    .line 30
    .line 31
    iget-boolean p3, p0, Ly30/c;->k:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Ly30/c;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Ly30/c;->k:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Ly30/c;->f:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Ly30/c;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ly30/c;->b:Ln60/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln60/i;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Ly30/c;->f:Z

    .line 67
    .line 68
    move v1, p2

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Ly30/c;->j:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Ly30/c;->d:Ly30/d;

    .line 82
    .line 83
    check-cast p2, Ly30/m;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ly30/m;->p(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, Le40/b;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_4
    iget-object p1, p0, Ly30/c;->c:Lio/grpc/internal/k5;

    .line 93
    .line 94
    new-instance p3, Ly30/a;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2}, Ly30/a;-><init>(Ly30/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/grpc/internal/k5;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Le40/b;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    invoke-static {}, Le40/b;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :goto_4
    invoke-static {}, Le40/b;->f()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "closed"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
