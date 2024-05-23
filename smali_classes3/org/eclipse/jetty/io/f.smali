.class public final Lorg/eclipse/jetty/io/f;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lorg/eclipse/jetty/util/m;

.field public final h:I

.field public i:Ljava/nio/channels/Selector;

.field public volatile j:Ljava/lang/Thread;

.field public final synthetic k:Le70/o;


# direct methods
.method public constructor <init>(Le70/o;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/io/SelectorManager$State;->PROCESS:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/io/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lorg/eclipse/jetty/util/m;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/eclipse/jetty/util/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/eclipse/jetty/io/f;->g:Lorg/eclipse/jetty/util/m;

    .line 21
    .line 22
    iput p2, p0, Lorg/eclipse/jetty/io/f;->h:I

    .line 23
    .line 24
    const-wide/16 p1, 0x1388

    .line 25
    .line 26
    iput-wide p1, p0, Lorg/eclipse/jetty/util/component/a;->d:J

    .line 27
    .line 28
    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Le70/o;->k:Li70/c;

    .line 9
    .line 10
    check-cast v0, Li70/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Le70/o;->k:Li70/c;

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
    const-string v1, "Running change {}"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Li70/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Le70/o;->k:Li70/c;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Could not run change "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast v1, Li70/d;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/io/SelectorManager$State;->PROCESS:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 2
    .line 3
    check-cast v0, La70/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/eclipse/jetty/io/d;

    .line 9
    .line 10
    iget-object v5, v0, Le70/o;->g:Ll70/h;

    .line 11
    .line 12
    iget-object v0, v0, La70/a;->m:La70/m;

    .line 13
    .line 14
    iget-wide v6, v0, La70/m;->G:J

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/eclipse/jetty/io/d;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SelectionKey;Ll70/h;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lorg/eclipse/jetty/io/d;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, La70/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    const-string p1, "http.destination"

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La70/s;

    .line 51
    .line 52
    iget-object p1, p1, La70/s;->f:Le70/h;

    .line 53
    .line 54
    invoke-interface {p1, v8, p2}, Le70/h;->a(Lorg/eclipse/jetty/io/a;Ljava/util/Map;)Le70/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v8, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-interface {p1}, Le70/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    sget-object p1, Le70/o;->k:Li70/c;

    .line 69
    .line 70
    check-cast p1, Li70/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Created {}"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v8

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v1, Le70/o;->k:Li70/c;

    .line 94
    .line 95
    const-string v2, "Exception while notifying connection "

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v1, Li70/d;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Li70/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v1, Li70/d;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw v0
.end method

.method public final k(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Le70/o;->k:Li70/c;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Accept failed for channel "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v1, Li70/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Li70/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final l(Ljava/nio/channels/SelectionKey;Le70/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p2, Le70/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, Le70/m;->d:Ll70/g;

    .line 24
    .line 25
    invoke-interface {v1}, Ll70/g;->cancel()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/f;->j(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 46
    .line 47
    const-string v0, "Concurrent Connect Timeout"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/net/ConnectException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/net/ConnectException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Le70/m;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final m(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    instance-of v1, v0, Le70/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le70/n;

    .line 11
    .line 12
    check-cast v1, Lorg/eclipse/jetty/io/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/d;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Le70/m;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/io/f;->l(Ljava/nio/channels/SelectionKey;Le70/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/f;->k(Ljava/nio/channels/SelectionKey;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    sget-object v2, Le70/o;->k:Li70/c;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Could not process key for channel "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v2, Li70/d;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Li70/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v0, Le70/j;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v0, Le70/j;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    sget-object v1, Le70/o;->k:Li70/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast v1, Li70/d;

    .line 95
    .line 96
    const-string v2, "Ignoring cancelled key for channel {}"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    instance-of p1, v0, Le70/j;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    check-cast v0, Le70/j;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/eclipse/jetty/io/f;->i(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    sget-object v0, Le70/o;->k:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/io/SelectorManager$State;->CHANGES:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v2, Lorg/eclipse/jetty/io/e;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/eclipse/jetty/io/f;->g:Lorg/eclipse/jetty/util/m;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/m;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lorg/eclipse/jetty/io/f;->n(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lorg/eclipse/jetty/io/SelectorManager$State;->CHANGES:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/m;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lorg/eclipse/jetty/io/f;->n(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v2, Lorg/eclipse/jetty/io/SelectorManager$State;->CHANGES:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 78
    .line 79
    sget-object v3, Lorg/eclipse/jetty/io/SelectorManager$State;->SELECT:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_b

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v3, Le70/o;->k:Li70/c;

    .line 91
    .line 92
    const-string v5, "Selector loop waiting on select"

    .line 93
    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Li70/d;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->select()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v6, Le70/o;->k:Li70/c;

    .line 111
    .line 112
    const-string v7, "Selector loop woken up from select, {}/{} selected"

    .line 113
    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v4, v2

    .line 121
    .line 122
    iget-object v3, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v4, v5

    .line 137
    .line 138
    check-cast v6, Li70/d;

    .line 139
    .line 140
    invoke-virtual {v6, v7, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v3, Lorg/eclipse/jetty/io/SelectorManager$State;->PROCESS:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/f;->m(Ljava/nio/channels/SelectionKey;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v6, Le70/o;->k:Li70/c;

    .line 183
    .line 184
    const-string v7, "Selector loop ignoring invalid key for channel {}"

    .line 185
    .line 186
    new-array v8, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v8, v2

    .line 193
    .line 194
    check-cast v6, Li70/d;

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v6, v4, Le70/j;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    check-cast v4, Le70/j;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    if-eq v5, v2, :cond_4

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    sget-object v1, Le70/o;->k:Li70/c;

    .line 232
    .line 233
    check-cast v1, Li70/d;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Li70/d;->q(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    sget-object v1, Le70/o;->k:Li70/c;

    .line 240
    .line 241
    check-cast v1, Li70/d;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->g:Lorg/eclipse/jetty/util/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/m;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Le70/o;->k:Li70/c;

    .line 7
    .line 8
    check-cast v0, Li70/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Queued change {}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lorg/eclipse/jetty/io/e;->a:[I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p1, Lorg/eclipse/jetty/io/SelectorManager$State;->CHANGES:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 64
    .line 65
    sget-object v1, Lorg/eclipse/jetty/io/SelectorManager$State;->MORE_CHANGES:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Lorg/eclipse/jetty/io/SelectorManager$State;->SELECT:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 82
    .line 83
    sget-object v1, Lorg/eclipse/jetty/io/SelectorManager$State;->WAKEUP:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void

    .line 97
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, p1, :cond_6

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Stopped {} on {}"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v3, "%s-selector-%s@%h/%d"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    iget-object v6, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v6, v4, v7

    .line 47
    .line 48
    iget-object v6, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x2

    .line 59
    aput-object v6, v4, v8

    .line 60
    .line 61
    iget v6, p0, Lorg/eclipse/jetty/io/f;->h:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v6, v4, v9

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Le70/o;->k:Li70/c;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Li70/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v3, "Starting {} on {}"

    .line 89
    .line 90
    new-array v4, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 93
    .line 94
    aput-object v6, v4, v5

    .line 95
    .line 96
    aput-object p0, v4, v7

    .line 97
    .line 98
    check-cast v2, Li70/d;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/f;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v2, p0, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 117
    .line 118
    if-ne v2, v9, :cond_2

    .line 119
    .line 120
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/io/f;->g:Lorg/eclipse/jetty/util/m;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/m;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-static {v2}, Lorg/eclipse/jetty/io/f;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Le70/o;->k:Li70/c;

    .line 135
    .line 136
    check-cast v2, Li70/d;

    .line 137
    .line 138
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v3, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 145
    .line 146
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v0, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    sget-object v3, Le70/o;->k:Li70/c;

    .line 165
    .line 166
    check-cast v3, Li70/d;

    .line 167
    .line 168
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v4, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 175
    .line 176
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v0, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->j:Ljava/lang/Thread;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "%s keys=%d selected=%d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
