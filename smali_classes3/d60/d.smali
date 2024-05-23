.class public final Ld60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld60/e;


# direct methods
.method public constructor <init>(Ld60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/d;->a:Ld60/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld60/d;->a:Ld60/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ld60/e;->c()Ld60/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Ld60/a;->c:Ld60/b;

    .line 13
    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ld60/d;->a:Ld60/e;

    .line 18
    .line 19
    sget-object v3, Ld60/e;->h:Lio/grpc/internal/p1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/internal/p1;->i()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Ld60/b;->a:Ld60/e;

    .line 34
    .line 35
    iget-object v4, v4, Ld60/e;->a:Ld60/c;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "starting"

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Ld60/e;->a(Ld60/e;Ld60/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Ld60/b;->a:Ld60/e;

    .line 58
    .line 59
    iget-object v2, v2, Ld60/e;->a:Ld60/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-static {v2, v3}, Lot/t;->I(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "finished run in "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v6

    .line 84
    :try_start_2
    iget-object v2, v2, Ld60/e;->a:Ld60/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Ld60/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Ld60/b;->a:Ld60/e;

    .line 99
    .line 100
    iget-object v3, v3, Ld60/e;->a:Ld60/c;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    invoke-static {v6, v7}, Lot/t;->I(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "failed a run in "

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v0, v3}, Lot/t;->g(Ld60/a;Ld60/b;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw v2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method
