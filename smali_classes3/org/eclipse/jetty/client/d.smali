.class public abstract Lorg/eclipse/jetty/client/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li70/c;


# instance fields
.field public final a:La70/s;

.field public b:Lorg/eclipse/jetty/client/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/client/d;->c:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/jetty/client/e;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/d;->b:Lorg/eclipse/jetty/client/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 10
    .line 11
    sget-object v3, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p0, p1, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    move v2, v0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_2
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iput-object p1, p0, Lorg/eclipse/jetty/client/d;->b:Lorg/eclipse/jetty/client/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0

    .line 63
    :cond_4
    move v5, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v5

    .line 66
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v3, "Pipelined requests not supported"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v0, Lorg/eclipse/jetty/client/d;->c:Li70/c;

    .line 82
    .line 83
    check-cast v0, Li70/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v1, "{} associated {} to {}"

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {p1, v3, p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return v2

    .line 105
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    throw p1
.end method

.method public b(Lorg/eclipse/jetty/client/e;Lmx/s;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lorg/eclipse/jetty/client/d;->b:Lorg/eclipse/jetty/client/e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/client/d;->b:Lorg/eclipse/jetty/client/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, p1, :cond_3

    .line 9
    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p2, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 17
    .line 18
    sget-object v4, Lorg/eclipse/jetty/client/HttpExchange$State;->TERMINATED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move v1, v3

    .line 30
    :cond_1
    iput-object v0, p2, Lorg/eclipse/jetty/client/e;->g:Lorg/eclipse/jetty/client/d;

    .line 31
    .line 32
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_2
    iget-object v0, p2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/e;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, La70/v;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_2
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p1

    .line 53
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    sget-object p2, Lorg/eclipse/jetty/client/d;->c:Li70/c;

    .line 55
    .line 56
    check-cast p2, Li70/d;

    .line 57
    .line 58
    invoke-virtual {p2}, Li70/d;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "{} disassociated {} from {}"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw p1
.end method

.method public final c()Lorg/eclipse/jetty/client/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/d;->b:Lorg/eclipse/jetty/client/e;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s@%x(exchange=%s)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
