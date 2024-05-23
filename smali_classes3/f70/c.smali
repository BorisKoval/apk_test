.class public final Lf70/c;
.super Lorg/eclipse/jetty/io/a;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Le70/b;

.field public final synthetic s:Lf70/d;


# direct methods
.method public constructor <init>(Lf70/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 2
    .line 3
    iget-object v0, p1, Le70/d;->c:Le70/j;

    .line 4
    .line 5
    check-cast v0, Lorg/eclipse/jetty/io/a;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/eclipse/jetty/io/a;->g:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/eclipse/jetty/io/a;->h:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Lorg/eclipse/jetty/io/a;-><init>(Ll70/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le70/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Le70/b;-><init>(Ljava/io/Closeable;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf70/c;->r:Le70/b;

    .line 22
    .line 23
    iget-object p1, p1, Le70/d;->c:Le70/j;

    .line 24
    .line 25
    check-cast p1, Lorg/eclipse/jetty/io/c;

    .line 26
    .line 27
    iget-wide v0, p1, Lorg/eclipse/jetty/io/c;->c:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lf70/c;->c(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 3
    .line 4
    iget-object v0, v0, Lf70/d;->q:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 18
    .line 19
    iget-object v0, v0, Lf70/d;->r:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lf70/c;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lf70/c;->m:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 40
    .line 41
    iget-object v0, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lf70/c;->o:Z

    .line 50
    .line 51
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 52
    .line 53
    iget-object v3, v0, Le70/d;->c:Le70/j;

    .line 54
    .line 55
    iget-object v4, p0, Lf70/c;->r:Le70/b;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v0, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    check-cast v3, Lorg/eclipse/jetty/io/a;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Lorg/eclipse/jetty/io/a;->g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v2, p0, Lf70/c;->m:Z

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :cond_4
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Le70/d;->a()V

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lf70/d;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lf70/d;->v:Li70/c;

    .line 9
    .line 10
    const-string v3, "onIncompleteFlush {}"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 15
    .line 16
    iget-object v5, v5, Le70/d;->c:Le70/j;

    .line 17
    .line 18
    aput-object v5, v4, v2

    .line 19
    .line 20
    check-cast v0, Li70/d;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 29
    .line 30
    iget-object v0, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lf70/c;->o:Z

    .line 39
    .line 40
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 41
    .line 42
    iget-object v3, v0, Le70/d;->c:Le70/j;

    .line 43
    .line 44
    iget-object v4, p0, Lf70/c;->r:Le70/b;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v0, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    check-cast v3, Lorg/eclipse/jetty/io/a;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Lorg/eclipse/jetty/io/a;->g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 59
    .line 60
    iget-object v0, v0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 67
    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iput-boolean v1, p0, Lf70/c;->n:Z

    .line 71
    .line 72
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Le70/d;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    move v1, v2

    .line 78
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lf70/c;->i0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 88
    .line 89
    iget-object v1, v0, Lorg/eclipse/jetty/io/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lorg/eclipse/jetty/io/l;->g:Lorg/eclipse/jetty/io/h;

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/l;->e(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 110
    .line 111
    iget-object v1, v0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object v0, v0, Lf70/d;->t:Lh00/c;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/io/c;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 5
    .line 6
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Le70/j;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(Le70/i;)V
    .locals 3

    .line 1
    instance-of v0, p1, Le70/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le70/d;

    .line 7
    .line 8
    iget v1, v0, Le70/d;->g:I

    .line 9
    .line 10
    iget-object v2, p0, Lf70/c;->s:Lf70/d;

    .line 11
    .line 12
    iget-object v2, v2, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lf70/c;->s:Lf70/d;

    .line 25
    .line 26
    iget-object v1, v1, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Le70/d;->g:I

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 39
    .line 40
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf70/c;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 8
    .line 9
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 8
    .line 9
    iget-object v1, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lf70/d;->n:Le70/g;

    .line 20
    .line 21
    iget-object v2, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    check-cast v1, Le70/l;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 2
    .line 3
    iget-object v1, v0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 12
    .line 13
    invoke-interface {v0}, Le70/j;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 2
    .line 3
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 4
    .line 5
    invoke-interface {v0}, Le70/j;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 2
    .line 3
    iget-object v0, v0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf70/c;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf70/c;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lf70/d;->w:Z

    .line 10
    .line 11
    iget-object v3, p0, Lf70/c;->s:Lf70/d;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lf70/d;->v:Li70/c;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v2, Li70/d;

    .line 30
    .line 31
    const-string v5, "{} shutdownOutput: oshut={}, ishut={}"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Le70/d;->c:Le70/j;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v3, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v1, Lorg/eclipse/jetty/util/e;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lf70/c;->v1([Ljava/nio/ByteBuffer;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Le70/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lf70/d;->v:Li70/c;

    .line 68
    .line 69
    check-cast v1, Li70/d;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Le70/d;->c:Le70/j;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/jetty/io/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "->"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf70/c;->s:Lf70/d;

    .line 19
    .line 20
    iget-object v1, v1, Le70/d;->c:Le70/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final varargs declared-synchronized v1([Ljava/nio/ByteBuffer;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lf70/d;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 10
    .line 11
    const-string v5, "{} flush enter {}"

    .line 12
    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lf70/c;->s:Lf70/d;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    aput-object v7, v6, v1

    .line 24
    .line 25
    check-cast v4, Li70/d;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Lf70/c;->o:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 39
    .line 40
    iget-object p1, p1, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    sget-object p1, Lf70/d;->v:Li70/c;

    .line 51
    .line 52
    const-string v0, "{} flush exit, consumed {}"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v1

    .line 65
    .line 66
    check-cast p1, Li70/d;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v3

    .line 76
    :cond_2
    :try_start_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 77
    .line 78
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move v0, v3

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lf70/c;->s:Lf70/d;

    .line 92
    .line 93
    iget-object v4, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, Lf70/d;->n:Le70/g;

    .line 98
    .line 99
    iget-object v5, v0, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    check-cast v4, Le70/l;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v3}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lf70/d;->s:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_1
    :try_start_4
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 119
    .line 120
    iget-object v4, v4, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/eclipse/jetty/util/e;->c(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 126
    .line 127
    iget-object v4, v4, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {v4}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :try_start_5
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 134
    .line 135
    iget-object v6, v5, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 136
    .line 137
    iget-object v5, v5, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v6, p1, v5}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    :try_start_6
    iget-object v6, p0, Lf70/c;->s:Lf70/d;

    .line 144
    .line 145
    iget-object v6, v6, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-static {v6, v4}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 148
    .line 149
    .line 150
    sget-boolean v4, Lf70/d;->w:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 155
    .line 156
    const-string v6, "{} wrap {}"

    .line 157
    .line 158
    new-array v7, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, p0, Lf70/c;->s:Lf70/d;

    .line 161
    .line 162
    aput-object v8, v7, v3

    .line 163
    .line 164
    aput-object v5, v7, v1

    .line 165
    .line 166
    check-cast v4, Li70/d;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v0, v4

    .line 186
    :cond_6
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    array-length v6, p1

    .line 191
    move v8, v1

    .line 192
    move v7, v3

    .line 193
    :goto_3
    if-ge v7, v6, :cond_8

    .line 194
    .line 195
    aget-object v9, p1, v7

    .line 196
    .line 197
    invoke-static {v9}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    move v8, v3

    .line 204
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v6, Lf70/a;->b:[I

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    aget v6, v6, v7

    .line 214
    .line 215
    if-eq v6, v1, :cond_1b

    .line 216
    .line 217
    if-eq v6, v2, :cond_1a

    .line 218
    .line 219
    sget-boolean v6, Lf70/d;->w:Z

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    sget-object v7, Lf70/d;->v:Li70/c;

    .line 224
    .line 225
    const-string v9, "{} {} {}"

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    new-array v10, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p0, v10, v3

    .line 231
    .line 232
    aput-object v4, v10, v1

    .line 233
    .line 234
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 235
    .line 236
    iget-object v4, v4, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    invoke-static {v4}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v10, v2

    .line 243
    .line 244
    check-cast v7, Li70/d;

    .line 245
    .line 246
    invoke-virtual {v7, v9, v10}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 254
    .line 255
    if-ne v4, v7, :cond_a

    .line 256
    .line 257
    iget-boolean v4, p0, Lf70/c;->p:Z

    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    iput-boolean v1, p0, Lf70/c;->p:Z

    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 266
    .line 267
    const-string v9, "{} {} handshake completed"

    .line 268
    .line 269
    new-array v10, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v11, p0, Lf70/c;->s:Lf70/d;

    .line 272
    .line 273
    aput-object v11, v10, v3

    .line 274
    .line 275
    const-string v11, "server-side"

    .line 276
    .line 277
    aput-object v11, v10, v1

    .line 278
    .line 279
    check-cast v4, Li70/d;

    .line 280
    .line 281
    invoke-virtual {v4, v9, v10}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 285
    .line 286
    iget-object v4, v4, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-boolean v9, p0, Lf70/c;->p:Z

    .line 293
    .line 294
    if-eqz v9, :cond_d

    .line 295
    .line 296
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 297
    .line 298
    if-eq v4, v9, :cond_d

    .line 299
    .line 300
    iget-object v9, p0, Lf70/c;->s:Lf70/d;

    .line 301
    .line 302
    iget-boolean v10, v9, Lf70/d;->u:Z

    .line 303
    .line 304
    if-nez v10, :cond_d

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    sget-object p1, Lf70/d;->v:Li70/c;

    .line 309
    .line 310
    const-string v4, "{} renegotiation denied"

    .line 311
    .line 312
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast p1, Li70/d;

    .line 317
    .line 318
    invoke-virtual {p1, v4, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 322
    .line 323
    iget-object p1, p1, Le70/d;->c:Le70/j;

    .line 324
    .line 325
    invoke-interface {p1}, Le70/j;->m0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    :try_start_7
    sget-object p1, Lf70/d;->v:Li70/c;

    .line 331
    .line 332
    const-string v4, "{} flush exit, consumed {}"

    .line 333
    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 337
    .line 338
    aput-object v5, v2, v3

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v2, v1

    .line 345
    .line 346
    check-cast p1, Li70/d;

    .line 347
    .line 348
    invoke-virtual {p1, v4, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return v8

    .line 356
    :cond_d
    :try_start_8
    iget-object v9, p0, Lf70/c;->s:Lf70/d;

    .line 357
    .line 358
    iget-object v9, v9, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-static {v9}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    iget-object v9, p0, Lf70/c;->s:Lf70/d;

    .line 367
    .line 368
    iget-object v10, v9, Le70/d;->c:Le70/j;

    .line 369
    .line 370
    new-array v11, v1, [Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    iget-object v9, v9, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    aput-object v9, v11, v3

    .line 375
    .line 376
    invoke-interface {v10, v11}, Le70/j;->v1([Ljava/nio/ByteBuffer;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_e

    .line 381
    .line 382
    iget-object v9, p0, Lf70/c;->s:Lf70/d;

    .line 383
    .line 384
    iget-object v10, v9, Le70/d;->c:Le70/j;

    .line 385
    .line 386
    new-array v11, v1, [Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    iget-object v9, v9, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    aput-object v9, v11, v3

    .line 391
    .line 392
    invoke-interface {v10, v11}, Le70/j;->v1([Ljava/nio/ByteBuffer;)Z

    .line 393
    .line 394
    .line 395
    :cond_e
    sget-object v9, Lf70/a;->a:[I

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    aget v9, v9, v10

    .line 402
    .line 403
    if-eq v9, v1, :cond_16

    .line 404
    .line 405
    if-eq v9, v2, :cond_15

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    if-eq v9, v5, :cond_10

    .line 409
    .line 410
    const/4 v4, 0x5

    .line 411
    if-eq v9, v4, :cond_f

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_10
    aget-object v5, p1, v3

    .line 422
    .line 423
    sget-object v7, Lf70/d;->x:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    if-eq v5, v7, :cond_12

    .line 426
    .line 427
    iget-object v5, p0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 428
    .line 429
    iget-object v5, v5, Le70/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_11
    iput-boolean v1, p0, Lf70/c;->n:Z

    .line 439
    .line 440
    sget-object v5, Lf70/d;->y:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {p0, v5}, Lf70/c;->x0(Ljava/nio/ByteBuffer;)I

    .line 443
    .line 444
    .line 445
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 446
    .line 447
    if-ne v4, v5, :cond_12

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_12
    :goto_4
    if-eqz v8, :cond_13

    .line 452
    .line 453
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 454
    .line 455
    iget-object p1, p1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 458
    .line 459
    .line 460
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    move p1, v1

    .line 464
    goto :goto_5

    .line 465
    :cond_13
    move p1, v3

    .line 466
    :goto_5
    if-eqz v6, :cond_14

    .line 467
    .line 468
    :try_start_9
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 469
    .line 470
    const-string v5, "{} flush exit, consumed {}"

    .line 471
    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v6, p0, Lf70/c;->s:Lf70/d;

    .line 475
    .line 476
    aput-object v6, v2, v3

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v2, v1

    .line 483
    .line 484
    check-cast v4, Li70/d;

    .line 485
    .line 486
    invoke-virtual {v4, v5, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    .line 491
    .line 492
    monitor-exit p0

    .line 493
    return p1

    .line 494
    :cond_15
    :try_start_a
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 495
    .line 496
    iget-object v4, v4, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_16
    if-nez v8, :cond_17

    .line 508
    .line 509
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v7, :cond_17

    .line 514
    .line 515
    iget-object v4, p0, Lf70/c;->s:Lf70/d;

    .line 516
    .line 517
    iget-object v4, v4, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    invoke-static {v4}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_17

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_17
    if-eqz v8, :cond_18

    .line 528
    .line 529
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 530
    .line 531
    iget-object p1, p1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 534
    .line 535
    .line 536
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 537
    if-eqz p1, :cond_18

    .line 538
    .line 539
    move p1, v1

    .line 540
    goto :goto_6

    .line 541
    :cond_18
    move p1, v3

    .line 542
    :goto_6
    if-eqz v6, :cond_19

    .line 543
    .line 544
    :try_start_b
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 545
    .line 546
    const-string v5, "{} flush exit, consumed {}"

    .line 547
    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v6, p0, Lf70/c;->s:Lf70/d;

    .line 551
    .line 552
    aput-object v6, v2, v3

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    check-cast v4, Li70/d;

    .line 561
    .line 562
    invoke-virtual {v4, v5, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 566
    .line 567
    .line 568
    monitor-exit p0

    .line 569
    return p1

    .line 570
    :cond_1a
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_1b
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 577
    .line 578
    iget-object p1, p1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_1d

    .line 585
    .line 586
    iput-boolean v1, p0, Lf70/c;->o:Z

    .line 587
    .line 588
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 589
    .line 590
    iget-object v4, p1, Le70/d;->c:Le70/j;

    .line 591
    .line 592
    new-array v5, v1, [Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    iget-object p1, p1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    aput-object p1, v5, v3

    .line 597
    .line 598
    invoke-interface {v4, v5}, Le70/j;->v1([Ljava/nio/ByteBuffer;)Z

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 602
    .line 603
    iget-object p1, p1, Le70/d;->c:Le70/j;

    .line 604
    .line 605
    invoke-interface {p1}, Le70/j;->m0()V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 609
    .line 610
    iget-object p1, p1, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 613
    .line 614
    .line 615
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 616
    if-eqz p1, :cond_1e

    .line 617
    .line 618
    :try_start_d
    sget-boolean p1, Lf70/d;->w:Z

    .line 619
    .line 620
    if-eqz p1, :cond_1c

    .line 621
    .line 622
    sget-object p1, Lf70/d;->v:Li70/c;

    .line 623
    .line 624
    const-string v4, "{} flush exit, consumed {}"

    .line 625
    .line 626
    new-array v2, v2, [Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 629
    .line 630
    aput-object v5, v2, v3

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v2, v1

    .line 637
    .line 638
    check-cast p1, Li70/d;

    .line 639
    .line 640
    invoke-virtual {p1, v4, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 644
    .line 645
    .line 646
    monitor-exit p0

    .line 647
    return v3

    .line 648
    :cond_1d
    :try_start_e
    iget-object p1, p0, Lf70/c;->s:Lf70/d;

    .line 649
    .line 650
    iget-object p1, p1, Le70/d;->c:Le70/j;

    .line 651
    .line 652
    invoke-interface {p1}, Le70/j;->m0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 653
    .line 654
    .line 655
    :cond_1e
    :try_start_f
    sget-boolean p1, Lf70/d;->w:Z

    .line 656
    .line 657
    if-eqz p1, :cond_1f

    .line 658
    .line 659
    sget-object p1, Lf70/d;->v:Li70/c;

    .line 660
    .line 661
    const-string v4, "{} flush exit, consumed {}"

    .line 662
    .line 663
    new-array v2, v2, [Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 666
    .line 667
    aput-object v5, v2, v3

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v2, v1

    .line 674
    .line 675
    check-cast p1, Li70/d;

    .line 676
    .line 677
    invoke-virtual {p1, v4, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    invoke-virtual {p0}, Lf70/c;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 681
    .line 682
    .line 683
    monitor-exit p0

    .line 684
    return v8

    .line 685
    :catchall_3
    move-exception p1

    .line 686
    :try_start_10
    iget-object v5, p0, Lf70/c;->s:Lf70/d;

    .line 687
    .line 688
    iget-object v5, v5, Lf70/d;->s:Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 691
    .line 692
    .line 693
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 694
    :goto_7
    :try_start_11
    sget-boolean v4, Lf70/d;->w:Z

    .line 695
    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    sget-object v4, Lf70/d;->v:Li70/c;

    .line 699
    .line 700
    const-string v5, "{} flush exit, consumed {}"

    .line 701
    .line 702
    new-array v2, v2, [Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v6, p0, Lf70/c;->s:Lf70/d;

    .line 705
    .line 706
    aput-object v6, v2, v3

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aput-object v0, v2, v1

    .line 713
    .line 714
    check-cast v4, Li70/d;

    .line 715
    .line 716
    invoke-virtual {v4, v5, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_20
    invoke-virtual {p0}, Lf70/c;->h()V

    .line 720
    .line 721
    .line 722
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 723
    :goto_8
    monitor-exit p0

    .line 724
    throw p1
.end method

.method public final declared-synchronized x0(Ljava/nio/ByteBuffer;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lf70/d;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v6, "{} fill enter"

    .line 19
    .line 20
    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    check-cast v3, Li70/d;

    .line 27
    .line 28
    invoke-virtual {v3, v6, v7}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 37
    :try_start_1
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 38
    .line 39
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 50
    .line 51
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static/range {p1 .. p1}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-static {v6, v2}, Lorg/eclipse/jetty/util/e;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-static {v2, v7}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 71
    .line 72
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 73
    .line 74
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 79
    .line 80
    invoke-static {v7}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 88
    .line 89
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 96
    .line 97
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 108
    .line 109
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 114
    .line 115
    invoke-static {v7}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v2, Le70/l;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 130
    .line 131
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 138
    .line 139
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 150
    .line 151
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 156
    .line 157
    invoke-static {v7}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v2, Le70/l;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, Lf70/d;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "{} fill exit"

    .line 182
    .line 183
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 186
    .line 187
    aput-object v7, v5, v4

    .line 188
    .line 189
    check-cast v2, Li70/d;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    monitor-exit p0

    .line 195
    return v6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v6, v0

    .line 198
    :try_start_5
    invoke-static {v2, v7}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 199
    .line 200
    .line 201
    throw v6

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_5
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 211
    .line 212
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 219
    .line 220
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 225
    .line 226
    invoke-static {v8}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    check-cast v7, Le70/l;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v4}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v6, v7}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 249
    .line 250
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lorg/eclipse/jetty/util/e;->c(Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    if-nez v2, :cond_7

    .line 258
    .line 259
    move v6, v4

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v6, v7

    .line 270
    :goto_2
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 271
    .line 272
    invoke-static {v7}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-le v6, v7, :cond_8

    .line 285
    .line 286
    move-object v7, v2

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 289
    .line 290
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 297
    .line 298
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 303
    .line 304
    invoke-static {v8}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    check-cast v7, Le70/l;

    .line 317
    .line 318
    invoke-virtual {v7, v8, v4}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v6, v7}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 327
    .line 328
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_3
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 333
    .line 334
    invoke-virtual {v6}, Le70/d;->b()Le70/j;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 339
    .line 340
    invoke-static {v8}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v6, v8}, Le70/j;->x0(Ljava/nio/ByteBuffer;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {}, Lf70/d;->B()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v9, 0x2

    .line 353
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const-string v10, "{} filled {} encrypted bytes"

    .line 360
    .line 361
    new-array v11, v9, [Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v12, v1, Lf70/c;->s:Lf70/d;

    .line 364
    .line 365
    aput-object v12, v11, v4

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    aput-object v12, v11, v5

    .line 372
    .line 373
    check-cast v8, Li70/d;

    .line 374
    .line 375
    invoke-virtual {v8, v10, v11}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_4
    invoke-static {v7}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 379
    .line 380
    .line 381
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    :try_start_6
    iget-object v10, v1, Lf70/c;->s:Lf70/d;

    .line 383
    .line 384
    invoke-static {v10}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v11, v1, Lf70/c;->s:Lf70/d;

    .line 389
    .line 390
    invoke-static {v11}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v10, v11, v7}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 395
    .line 396
    .line 397
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 398
    :try_start_7
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lf70/d;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_b

    .line 406
    .line 407
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const-string v11, "{} unwrap {}"

    .line 412
    .line 413
    new-array v12, v9, [Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v13, v1, Lf70/c;->s:Lf70/d;

    .line 416
    .line 417
    aput-object v13, v12, v4

    .line 418
    .line 419
    aput-object v10, v12, v5

    .line 420
    .line 421
    check-cast v8, Li70/d;

    .line 422
    .line 423
    invoke-virtual {v8, v11, v12}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 427
    .line 428
    invoke-static {v8}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    sget-object v13, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 445
    .line 446
    if-eq v12, v13, :cond_d

    .line 447
    .line 448
    sget-object v13, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 449
    .line 450
    if-ne v12, v13, :cond_c

    .line 451
    .line 452
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_c

    .line 457
    .line 458
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_c

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_c
    move v13, v4

    .line 466
    goto :goto_6

    .line 467
    :cond_d
    :goto_5
    move v13, v5

    .line 468
    :goto_6
    iput-boolean v13, v1, Lf70/c;->q:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .line 470
    if-eqz v13, :cond_13

    .line 471
    .line 472
    if-gez v6, :cond_e

    .line 473
    .line 474
    :try_start_8
    iget-object v13, v1, Lf70/c;->s:Lf70/d;

    .line 475
    .line 476
    iget-object v13, v13, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catch_1
    move-exception v0

    .line 483
    move-object v13, v0

    .line 484
    :try_start_9
    sget-object v14, Lf70/d;->v:Li70/c;

    .line 485
    .line 486
    check-cast v14, Li70/d;

    .line 487
    .line 488
    invoke-virtual {v14, v13}, Li70/d;->l(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_7
    if-gtz v6, :cond_13

    .line 492
    .line 493
    :try_start_a
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 494
    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 498
    .line 499
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 500
    .line 501
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 506
    .line 507
    invoke-static {v7}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 515
    .line 516
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 523
    .line 524
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_10

    .line 533
    .line 534
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 535
    .line 536
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 541
    .line 542
    invoke-static {v7}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v2, Le70/l;

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 552
    .line 553
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 557
    .line 558
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_11

    .line 563
    .line 564
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 565
    .line 566
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 577
    .line 578
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 583
    .line 584
    invoke-static {v7}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v2, Le70/l;

    .line 589
    .line 590
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 594
    .line 595
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-static {}, Lf70/d;->B()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_12

    .line 603
    .line 604
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v3, "{} fill exit"

    .line 609
    .line 610
    new-array v5, v5, [Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 613
    .line 614
    aput-object v7, v5, v4

    .line 615
    .line 616
    check-cast v2, Li70/d;

    .line 617
    .line 618
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 619
    .line 620
    .line 621
    :cond_12
    monitor-exit p0

    .line 622
    return v6

    .line 623
    :cond_13
    :try_start_b
    sget-object v13, Lf70/a;->b:[I

    .line 624
    .line 625
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    aget v12, v13, v12

    .line 630
    .line 631
    const/4 v14, 0x3

    .line 632
    const/4 v15, -0x1

    .line 633
    if-eq v12, v5, :cond_36

    .line 634
    .line 635
    if-eq v12, v9, :cond_15

    .line 636
    .line 637
    if-ne v12, v14, :cond_14

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_15
    :goto_8
    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 647
    .line 648
    if-ne v11, v12, :cond_17

    .line 649
    .line 650
    iget-boolean v11, v1, Lf70/c;->p:Z

    .line 651
    .line 652
    if-nez v11, :cond_17

    .line 653
    .line 654
    iput-boolean v5, v1, Lf70/c;->p:Z

    .line 655
    .line 656
    invoke-static {}, Lf70/d;->B()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_17

    .line 661
    .line 662
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const-string v12, "{} {} handshake completed"

    .line 667
    .line 668
    new-array v13, v9, [Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v14, v1, Lf70/c;->s:Lf70/d;

    .line 671
    .line 672
    aput-object v14, v13, v4

    .line 673
    .line 674
    invoke-static {v14}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v14}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-eqz v14, :cond_16

    .line 683
    .line 684
    const-string v14, "client-side"

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_16
    const-string v14, "resumed session server-side"

    .line 688
    .line 689
    :goto_9
    aput-object v14, v13, v5

    .line 690
    .line 691
    check-cast v11, Li70/d;

    .line 692
    .line 693
    invoke-virtual {v11, v12, v13}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    iget-boolean v11, v1, Lf70/c;->p:Z

    .line 697
    .line 698
    if-eqz v11, :cond_1d

    .line 699
    .line 700
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 701
    .line 702
    if-eq v8, v11, :cond_1d

    .line 703
    .line 704
    iget-object v11, v1, Lf70/c;->s:Lf70/d;

    .line 705
    .line 706
    invoke-virtual {v11}, Lf70/d;->N()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-nez v11, :cond_1d

    .line 711
    .line 712
    invoke-static {}, Lf70/d;->B()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_18

    .line 717
    .line 718
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v6, "{} renegotiation denied"

    .line 723
    .line 724
    new-array v7, v5, [Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 727
    .line 728
    aput-object v8, v7, v4

    .line 729
    .line 730
    check-cast v2, Li70/d;

    .line 731
    .line 732
    invoke-virtual {v2, v6, v7}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 733
    .line 734
    .line 735
    :cond_18
    :try_start_c
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 736
    .line 737
    iget-object v2, v2, Lf70/d;->o:Ljavax/net/ssl/SSLEngine;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :catch_2
    move-exception v0

    .line 744
    move-object v2, v0

    .line 745
    :try_start_d
    sget-object v6, Lf70/d;->v:Li70/c;

    .line 746
    .line 747
    check-cast v6, Li70/d;

    .line 748
    .line 749
    invoke-virtual {v6, v2}, Li70/d;->l(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 750
    .line 751
    .line 752
    :goto_a
    :try_start_e
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 753
    .line 754
    if-eqz v2, :cond_19

    .line 755
    .line 756
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 757
    .line 758
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 759
    .line 760
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 765
    .line 766
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 774
    .line 775
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 782
    .line 783
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_1a

    .line 792
    .line 793
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 794
    .line 795
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 800
    .line 801
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v2, Le70/l;

    .line 806
    .line 807
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 811
    .line 812
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 813
    .line 814
    .line 815
    :cond_1a
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 816
    .line 817
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 824
    .line 825
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_1b

    .line 834
    .line 835
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 836
    .line 837
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 842
    .line 843
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v2, Le70/l;

    .line 848
    .line 849
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 853
    .line 854
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    invoke-static {}, Lf70/d;->B()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1c

    .line 862
    .line 863
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "{} fill exit"

    .line 868
    .line 869
    new-array v5, v5, [Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 872
    .line 873
    aput-object v6, v5, v4

    .line 874
    .line 875
    check-cast v2, Li70/d;

    .line 876
    .line 877
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 878
    .line 879
    .line 880
    :cond_1c
    monitor-exit p0

    .line 881
    return v15

    .line 882
    :cond_1d
    :try_start_f
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-lez v11, :cond_27

    .line 887
    .line 888
    if-ne v7, v2, :cond_22

    .line 889
    .line 890
    invoke-virtual {v10}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 891
    .line 892
    .line 893
    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 894
    :try_start_10
    iget-boolean v6, v1, Lf70/c;->n:Z

    .line 895
    .line 896
    if-eqz v6, :cond_1e

    .line 897
    .line 898
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 899
    .line 900
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 901
    .line 902
    invoke-static {v6}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 907
    .line 908
    invoke-static {v7}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    :cond_1e
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 916
    .line 917
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-eqz v6, :cond_1f

    .line 922
    .line 923
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 924
    .line 925
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-nez v6, :cond_1f

    .line 934
    .line 935
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 936
    .line 937
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 942
    .line 943
    invoke-static {v7}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v6, Le70/l;

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 950
    .line 951
    .line 952
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 953
    .line 954
    invoke-static {v6, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 958
    .line 959
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    if-eqz v6, :cond_20

    .line 964
    .line 965
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 966
    .line 967
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_20

    .line 976
    .line 977
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 978
    .line 979
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 984
    .line 985
    invoke-static {v7}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    check-cast v6, Le70/l;

    .line 990
    .line 991
    invoke-virtual {v6, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 992
    .line 993
    .line 994
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 995
    .line 996
    invoke-static {v6, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 997
    .line 998
    .line 999
    :cond_20
    invoke-static {}, Lf70/d;->B()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_21

    .line 1004
    .line 1005
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const-string v6, "{} fill exit"

    .line 1010
    .line 1011
    new-array v5, v5, [Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1014
    .line 1015
    aput-object v7, v5, v4

    .line 1016
    .line 1017
    check-cast v3, Li70/d;

    .line 1018
    .line 1019
    invoke-virtual {v3, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1020
    .line 1021
    .line 1022
    :cond_21
    monitor-exit p0

    .line 1023
    return v2

    .line 1024
    :cond_22
    :try_start_11
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1025
    .line 1026
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static/range {p1 .. p1}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1034
    :try_start_12
    invoke-static {v6, v2}, Lorg/eclipse/jetty/util/e;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1038
    :try_start_13
    invoke-static {v2, v7}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1039
    .line 1040
    .line 1041
    :try_start_14
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1042
    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1046
    .line 1047
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1048
    .line 1049
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1054
    .line 1055
    invoke-static {v7}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1063
    .line 1064
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_24

    .line 1069
    .line 1070
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1071
    .line 1072
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_24

    .line 1081
    .line 1082
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1083
    .line 1084
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1089
    .line 1090
    invoke-static {v7}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v2, Le70/l;

    .line 1095
    .line 1096
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_24
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1105
    .line 1106
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v2, :cond_25

    .line 1111
    .line 1112
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1113
    .line 1114
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_25

    .line 1123
    .line 1124
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1125
    .line 1126
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1131
    .line 1132
    invoke-static {v7}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v2, Le70/l;

    .line 1137
    .line 1138
    invoke-virtual {v2, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1142
    .line 1143
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_25
    invoke-static {}, Lf70/d;->B()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_26

    .line 1151
    .line 1152
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "{} fill exit"

    .line 1157
    .line 1158
    new-array v5, v5, [Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1161
    .line 1162
    aput-object v7, v5, v4

    .line 1163
    .line 1164
    check-cast v2, Li70/d;

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1167
    .line 1168
    .line 1169
    :cond_26
    monitor-exit p0

    .line 1170
    return v6

    .line 1171
    :catchall_3
    move-exception v0

    .line 1172
    move-object v6, v0

    .line 1173
    :try_start_15
    invoke-static {v2, v7}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 1174
    .line 1175
    .line 1176
    throw v6

    .line 1177
    :cond_27
    sget-object v10, Lf70/a;->a:[I

    .line 1178
    .line 1179
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    aget v8, v10, v8

    .line 1184
    .line 1185
    if-eq v8, v5, :cond_35

    .line 1186
    .line 1187
    if-eq v8, v9, :cond_34

    .line 1188
    .line 1189
    const/4 v10, 0x3

    .line 1190
    if-eq v8, v10, :cond_29

    .line 1191
    .line 1192
    const/4 v10, 0x4

    .line 1193
    if-ne v8, v10, :cond_28

    .line 1194
    .line 1195
    iget-boolean v8, v1, Lf70/c;->q:Z

    .line 1196
    .line 1197
    if-eqz v8, :cond_a

    .line 1198
    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v2

    .line 1207
    :cond_29
    invoke-static {}, Lf70/d;->y()Ljava/nio/ByteBuffer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1211
    if-ne v2, v8, :cond_2e

    .line 1212
    .line 1213
    :try_start_16
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1214
    .line 1215
    if-eqz v2, :cond_2a

    .line 1216
    .line 1217
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1218
    .line 1219
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1220
    .line 1221
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1226
    .line 1227
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2a
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1235
    .line 1236
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_2b

    .line 1241
    .line 1242
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1243
    .line 1244
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_2b

    .line 1253
    .line 1254
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1255
    .line 1256
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1261
    .line 1262
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v2, Le70/l;

    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1272
    .line 1273
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_2b
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1277
    .line 1278
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_2c

    .line 1283
    .line 1284
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1285
    .line 1286
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-nez v2, :cond_2c

    .line 1295
    .line 1296
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1297
    .line 1298
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1303
    .line 1304
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v2, Le70/l;

    .line 1309
    .line 1310
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1314
    .line 1315
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2c
    invoke-static {}, Lf70/d;->B()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_2d

    .line 1323
    .line 1324
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v3, "{} fill exit"

    .line 1329
    .line 1330
    new-array v5, v5, [Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1333
    .line 1334
    aput-object v6, v5, v4

    .line 1335
    .line 1336
    check-cast v2, Li70/d;

    .line 1337
    .line 1338
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1339
    .line 1340
    .line 1341
    :cond_2d
    monitor-exit p0

    .line 1342
    return v4

    .line 1343
    :cond_2e
    :try_start_17
    iput-boolean v5, v1, Lf70/c;->m:Z

    .line 1344
    .line 1345
    new-array v8, v5, [Ljava/nio/ByteBuffer;

    .line 1346
    .line 1347
    invoke-static {}, Lf70/d;->z()Ljava/nio/ByteBuffer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    aput-object v10, v8, v4

    .line 1352
    .line 1353
    invoke-virtual {v1, v8}, Lf70/c;->v1([Ljava/nio/ByteBuffer;)Z

    .line 1354
    .line 1355
    .line 1356
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 1357
    .line 1358
    invoke-static {v8}, Lf70/d;->M(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    invoke-static {v8}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-eqz v8, :cond_2f

    .line 1367
    .line 1368
    iput-boolean v4, v1, Lf70/c;->m:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1369
    .line 1370
    goto/16 :goto_4

    .line 1371
    .line 1372
    :cond_2f
    :try_start_18
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_30

    .line 1375
    .line 1376
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1377
    .line 1378
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1379
    .line 1380
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1385
    .line 1386
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_30
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1394
    .line 1395
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    if-eqz v2, :cond_31

    .line 1400
    .line 1401
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1402
    .line 1403
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_31

    .line 1412
    .line 1413
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1414
    .line 1415
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1420
    .line 1421
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v2, Le70/l;

    .line 1426
    .line 1427
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1431
    .line 1432
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_31
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1436
    .line 1437
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-eqz v2, :cond_32

    .line 1442
    .line 1443
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1444
    .line 1445
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_32

    .line 1454
    .line 1455
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1456
    .line 1457
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1462
    .line 1463
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v2, Le70/l;

    .line 1468
    .line 1469
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1473
    .line 1474
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_32
    invoke-static {}, Lf70/d;->B()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_33

    .line 1482
    .line 1483
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const-string v3, "{} fill exit"

    .line 1488
    .line 1489
    new-array v5, v5, [Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1492
    .line 1493
    aput-object v6, v5, v4

    .line 1494
    .line 1495
    check-cast v2, Li70/d;

    .line 1496
    .line 1497
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    :cond_33
    monitor-exit p0

    .line 1501
    return v4

    .line 1502
    :cond_34
    :try_start_19
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 1503
    .line 1504
    invoke-static {v8}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_4

    .line 1516
    .line 1517
    :cond_35
    iget-boolean v8, v1, Lf70/c;->q:Z

    .line 1518
    .line 1519
    if-eqz v8, :cond_a

    .line 1520
    .line 1521
    goto/16 :goto_3

    .line 1522
    .line 1523
    :cond_36
    sget-object v10, Lf70/a;->a:[I

    .line 1524
    .line 1525
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    aget v8, v10, v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1530
    .line 1531
    if-eq v8, v5, :cond_42

    .line 1532
    .line 1533
    if-eq v8, v9, :cond_41

    .line 1534
    .line 1535
    const/4 v10, 0x3

    .line 1536
    if-eq v8, v10, :cond_3c

    .line 1537
    .line 1538
    const/4 v2, 0x4

    .line 1539
    if-ne v8, v2, :cond_3b

    .line 1540
    .line 1541
    :try_start_1a
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1542
    .line 1543
    if-eqz v2, :cond_37

    .line 1544
    .line 1545
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1546
    .line 1547
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1548
    .line 1549
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1554
    .line 1555
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_37
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1563
    .line 1564
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    if-eqz v2, :cond_38

    .line 1569
    .line 1570
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1571
    .line 1572
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-nez v2, :cond_38

    .line 1581
    .line 1582
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1583
    .line 1584
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1589
    .line 1590
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    check-cast v2, Le70/l;

    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1600
    .line 1601
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_38
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1605
    .line 1606
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    if-eqz v2, :cond_39

    .line 1611
    .line 1612
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1613
    .line 1614
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-nez v2, :cond_39

    .line 1623
    .line 1624
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1625
    .line 1626
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1631
    .line 1632
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    check-cast v2, Le70/l;

    .line 1637
    .line 1638
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1642
    .line 1643
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_39
    invoke-static {}, Lf70/d;->B()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_3a

    .line 1651
    .line 1652
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const-string v3, "{} fill exit"

    .line 1657
    .line 1658
    new-array v5, v5, [Ljava/lang/Object;

    .line 1659
    .line 1660
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1661
    .line 1662
    aput-object v6, v5, v4

    .line 1663
    .line 1664
    check-cast v2, Li70/d;

    .line 1665
    .line 1666
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1667
    .line 1668
    .line 1669
    :cond_3a
    monitor-exit p0

    .line 1670
    return v15

    .line 1671
    :cond_3b
    :try_start_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1677
    :cond_3c
    :try_start_1c
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1678
    .line 1679
    if-eqz v2, :cond_3d

    .line 1680
    .line 1681
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1682
    .line 1683
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1684
    .line 1685
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1690
    .line 1691
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_3d
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1699
    .line 1700
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    if-eqz v2, :cond_3e

    .line 1705
    .line 1706
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1707
    .line 1708
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_3e

    .line 1717
    .line 1718
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1719
    .line 1720
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1725
    .line 1726
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    check-cast v2, Le70/l;

    .line 1731
    .line 1732
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1736
    .line 1737
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_3e
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1741
    .line 1742
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_3f

    .line 1747
    .line 1748
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1749
    .line 1750
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-nez v2, :cond_3f

    .line 1759
    .line 1760
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1761
    .line 1762
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1767
    .line 1768
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    check-cast v2, Le70/l;

    .line 1773
    .line 1774
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1778
    .line 1779
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_3f
    invoke-static {}, Lf70/d;->B()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_40

    .line 1787
    .line 1788
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const-string v3, "{} fill exit"

    .line 1793
    .line 1794
    new-array v5, v5, [Ljava/lang/Object;

    .line 1795
    .line 1796
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1797
    .line 1798
    aput-object v6, v5, v4

    .line 1799
    .line 1800
    check-cast v2, Li70/d;

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1803
    .line 1804
    .line 1805
    :cond_40
    monitor-exit p0

    .line 1806
    return v15

    .line 1807
    :cond_41
    :try_start_1d
    iget-object v8, v1, Lf70/c;->s:Lf70/d;

    .line 1808
    .line 1809
    invoke-static {v8}, Lf70/d;->k(Lf70/d;)Ljavax/net/ssl/SSLEngine;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_4

    .line 1821
    .line 1822
    :cond_42
    :try_start_1e
    iget-boolean v2, v1, Lf70/c;->n:Z

    .line 1823
    .line 1824
    if-eqz v2, :cond_43

    .line 1825
    .line 1826
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1827
    .line 1828
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1829
    .line 1830
    invoke-static {v2}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1835
    .line 1836
    invoke-static {v6}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_43
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1844
    .line 1845
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    if-eqz v2, :cond_44

    .line 1850
    .line 1851
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1852
    .line 1853
    invoke-static {v2}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_44

    .line 1862
    .line 1863
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1864
    .line 1865
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1870
    .line 1871
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    check-cast v2, Le70/l;

    .line 1876
    .line 1877
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1881
    .line 1882
    invoke-static {v2, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_44
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1886
    .line 1887
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-eqz v2, :cond_45

    .line 1892
    .line 1893
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1894
    .line 1895
    invoke-static {v2}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-nez v2, :cond_45

    .line 1904
    .line 1905
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1906
    .line 1907
    invoke-static {v2}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1912
    .line 1913
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    check-cast v2, Le70/l;

    .line 1918
    .line 1919
    invoke-virtual {v2, v6}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v1, Lf70/c;->s:Lf70/d;

    .line 1923
    .line 1924
    invoke-static {v2, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_45
    invoke-static {}, Lf70/d;->B()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_46

    .line 1932
    .line 1933
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const-string v3, "{} fill exit"

    .line 1938
    .line 1939
    new-array v5, v5, [Ljava/lang/Object;

    .line 1940
    .line 1941
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1942
    .line 1943
    aput-object v6, v5, v4

    .line 1944
    .line 1945
    check-cast v2, Li70/d;

    .line 1946
    .line 1947
    invoke-virtual {v2, v3, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1948
    .line 1949
    .line 1950
    :cond_46
    monitor-exit p0

    .line 1951
    return v15

    .line 1952
    :catchall_4
    move-exception v0

    .line 1953
    move-object v2, v0

    .line 1954
    :try_start_1f
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 1955
    .line 1956
    .line 1957
    throw v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1958
    :goto_b
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lf70/c;->close()V

    .line 1959
    .line 1960
    .line 1961
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1962
    :goto_c
    :try_start_21
    iget-boolean v6, v1, Lf70/c;->n:Z

    .line 1963
    .line 1964
    if-eqz v6, :cond_47

    .line 1965
    .line 1966
    iput-boolean v4, v1, Lf70/c;->n:Z

    .line 1967
    .line 1968
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1969
    .line 1970
    invoke-static {v6}, Lf70/d;->A(Lf70/d;)Ljava/util/concurrent/Executor;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 1975
    .line 1976
    invoke-static {v7}, Lf70/d;->D(Lf70/d;)Lh00/c;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_47
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1984
    .line 1985
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    if-eqz v6, :cond_48

    .line 1990
    .line 1991
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 1992
    .line 1993
    invoke-static {v6}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    if-nez v6, :cond_48

    .line 2002
    .line 2003
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2004
    .line 2005
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 2010
    .line 2011
    invoke-static {v7}, Lf70/d;->v(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    check-cast v6, Le70/l;

    .line 2016
    .line 2017
    invoke-virtual {v6, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2021
    .line 2022
    invoke-static {v6, v3}, Lf70/d;->w(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_48
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2026
    .line 2027
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    if-eqz v6, :cond_49

    .line 2032
    .line 2033
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2034
    .line 2035
    invoke-static {v6}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v6

    .line 2043
    if-nez v6, :cond_49

    .line 2044
    .line 2045
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2046
    .line 2047
    invoke-static {v6}, Lf70/d;->x(Lf70/d;)Le70/g;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 2052
    .line 2053
    invoke-static {v7}, Lf70/d;->l(Lf70/d;)Ljava/nio/ByteBuffer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    check-cast v6, Le70/l;

    .line 2058
    .line 2059
    invoke-virtual {v6, v7}, Le70/l;->b(Ljava/nio/ByteBuffer;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v6, v1, Lf70/c;->s:Lf70/d;

    .line 2063
    .line 2064
    invoke-static {v6, v3}, Lf70/d;->p(Lf70/d;Ljava/nio/ByteBuffer;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_49
    invoke-static {}, Lf70/d;->B()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_4a

    .line 2072
    .line 2073
    invoke-static {}, Lf70/d;->C()Li70/c;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const-string v6, "{} fill exit"

    .line 2078
    .line 2079
    new-array v5, v5, [Ljava/lang/Object;

    .line 2080
    .line 2081
    iget-object v7, v1, Lf70/c;->s:Lf70/d;

    .line 2082
    .line 2083
    aput-object v7, v5, v4

    .line 2084
    .line 2085
    check-cast v3, Li70/d;

    .line 2086
    .line 2087
    invoke-virtual {v3, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_4a
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 2091
    :goto_d
    monitor-exit p0

    .line 2092
    throw v2
.end method
