.class public final Lorg/eclipse/jetty/client/a;
.super Ld70/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:La70/g;


# direct methods
.method public constructor <init>(La70/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->d:La70/g;

    .line 2
    .line 3
    const/high16 p1, 0x200000

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ld70/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lb70/n;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lb70/n;->y()Lb70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La70/v;

    .line 6
    .line 7
    iget-object v0, v0, La70/v;->f:La70/r;

    .line 8
    .line 9
    sget-object v1, La70/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/reactivex/internal/operators/single/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, La70/r;->b(Lb70/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La70/r;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/eclipse/jetty/client/e;

    .line 27
    .line 28
    iget-object v2, v0, Lorg/eclipse/jetty/client/e;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, La70/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld70/b;->k()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v5, p1, v1}, La70/q;-><init>(Lb70/n;[B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->d:La70/g;

    .line 40
    .line 41
    iget-object v1, p1, La70/g;->a:La70/f0;

    .line 42
    .line 43
    iget-object v3, v0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v4, v0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, La70/f0;->a(Ljava/util/List;Lb70/h;Ljava/lang/Throwable;La70/q;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final d(Lb70/n;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lb70/n;->y()Lb70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La70/v;

    .line 6
    .line 7
    iget-object v0, v0, La70/v;->f:La70/r;

    .line 8
    .line 9
    sget-object v1, La70/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/reactivex/internal/operators/single/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, La70/r;->b(Lb70/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La70/r;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/eclipse/jetty/client/e;

    .line 27
    .line 28
    invoke-interface {p1}, Lb70/n;->w()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lorg/eclipse/jetty/client/e;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, La70/q;

    .line 39
    .line 40
    invoke-virtual {p0}, Ld70/b;->k()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p1, v3}, La70/q;-><init>(Lb70/n;[B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->d:La70/g;

    .line 48
    .line 49
    iget-object p1, p1, La70/g;->a:La70/f0;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, La70/f0;->b(Ljava/util/List;La70/q;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/eclipse/jetty/client/HttpRequestException;

    .line 55
    .line 56
    const-string v1, "Expectation failed"

    .line 57
    .line 58
    iget-object v2, v0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2}, Lorg/eclipse/jetty/client/HttpRequestException;-><init>(Ljava/lang/String;Lb70/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/e;->c(Lorg/eclipse/jetty/client/HttpRequestException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-enter v0

    .line 68
    :try_start_0
    sget-object p1, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 69
    .line 70
    iput-object p1, v0, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 71
    .line 72
    iput-object v1, v0, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/e;->c(Lorg/eclipse/jetty/client/HttpRequestException;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final e(Lmx/s;)V
    .locals 0

    .line 1
    return-void
.end method
