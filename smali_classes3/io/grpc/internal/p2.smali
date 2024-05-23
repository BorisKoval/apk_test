.class public final Lio/grpc/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/s2;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/p2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lio/grpc/internal/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lio/grpc/internal/s2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget-object v4, v3, Lio/grpc/internal/s2;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    iput-object v1, v3, Lio/grpc/internal/s2;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 25
    .line 26
    iget-object v1, v3, Lio/grpc/internal/s2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v4, v3, Lio/grpc/internal/s2;->h:Lio/grpc/internal/t2;

    .line 29
    .line 30
    iget-wide v5, v3, Lio/grpc/internal/s2;->k:J

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, Lio/grpc/internal/s2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 45
    .line 46
    if-ne v4, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lio/grpc/internal/s2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v4, v3, Lio/grpc/internal/s2;->i:Lio/grpc/internal/t2;

    .line 51
    .line 52
    iget-wide v6, v3, Lio/grpc/internal/s2;->j:J

    .line 53
    .line 54
    iget-object v8, v3, Lio/grpc/internal/s2;->b:Lcom/google/common/base/w;

    .line 55
    .line 56
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/google/common/base/w;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sub-long/2addr v6, v10

    .line 63
    invoke-interface {v2, v4, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, Lio/grpc/internal/s2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    iget-object v2, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 70
    .line 71
    iput-object v5, v2, Lio/grpc/internal/s2;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 77
    .line 78
    iget-object v0, v0, Lio/grpc/internal/s2;->c:Lio/grpc/internal/r2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/grpc/internal/q2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/grpc/internal/q2;-><init>(Lio/grpc/internal/r2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/util/concurrent/b;->a()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lio/grpc/internal/r2;->a:Lio/grpc/internal/r0;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/l0;->c(Lio/grpc/internal/q2;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/p2;->b:Lio/grpc/internal/s2;

    .line 104
    .line 105
    iget-object v4, v3, Lio/grpc/internal/s2;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 106
    .line 107
    sget-object v5, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 108
    .line 109
    if-eq v4, v5, :cond_3

    .line 110
    .line 111
    iput-object v5, v3, Lio/grpc/internal/s2;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, Lio/grpc/internal/s2;->c:Lio/grpc/internal/r2;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lx30/p1;->m:Lx30/p1;

    .line 123
    .line 124
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lio/grpc/internal/r2;->a:Lio/grpc/internal/r0;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lio/grpc/internal/v3;->d(Lx30/p1;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
