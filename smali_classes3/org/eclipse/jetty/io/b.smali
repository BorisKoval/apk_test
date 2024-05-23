.class public abstract Lorg/eclipse/jetty/io/b;
.super Lorg/eclipse/jetty/io/a;
.source "SourceFile"


# static fields
.field public static final q:Li70/c;


# instance fields
.field public final m:Ljava/nio/channels/SocketChannel;

.field public final n:Ljava/net/Socket;

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/io/b;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll70/h;Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/jetty/io/a;-><init>(Ll70/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/eclipse/jetty/io/b;->n:Ljava/net/Socket;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 5
    .line 6
    check-cast v0, Li70/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "close {}"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->p:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 38
    .line 39
    check-cast v2, Li70/d;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Li70/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->p:Z

    .line 49
    .line 50
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li70/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Li70/d;

    .line 17
    .line 18
    const-string v2, "ishut {}"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->n:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->n:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "oshut {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/b;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->n:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/io/b;->n:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_2
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 58
    .line 59
    check-cast v1, Li70/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Li70/d;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    iget-boolean v1, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0

    .line 77
    :cond_3
    :goto_4
    return-void
.end method

.method public final varargs v1([Ljava/nio/ByteBuffer;)Z
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    aget-object v0, p1, v3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, Ljava/nio/channels/GatheringByteChannel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    invoke-interface {v1, p1, v3, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v0, p1

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v0, :cond_3

    .line 36
    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    :cond_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :cond_3
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Li70/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const-string v4, "flushed {} {}"

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v5, v3

    .line 84
    .line 85
    aput-object p0, v5, v2

    .line 86
    .line 87
    check-cast v1, Li70/d;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lorg/eclipse/jetty/io/c;->d:J

    .line 99
    .line 100
    :cond_6
    array-length v0, p1

    .line 101
    move v1, v3

    .line 102
    :goto_2
    if-ge v1, v0, :cond_8

    .line 103
    .line 104
    aget-object v4, p1, v1

    .line 105
    .line 106
    invoke-static {v4}, Lorg/eclipse/jetty/util/e;->g(Ljava/nio/ByteBuffer;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    return v2

    .line 117
    :goto_3
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final x0(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/b;->o:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/b;->m:Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Li70/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string v4, "filled {} {}"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object p0, v5, v6

    .line 42
    .line 43
    check-cast v3, Li70/d;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, p0, Lorg/eclipse/jetty/io/c;->d:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :goto_2
    :try_start_1
    sget-object v3, Lorg/eclipse/jetty/io/b;->q:Li70/c;

    .line 72
    .line 73
    check-cast v3, Li70/d;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :goto_3
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
