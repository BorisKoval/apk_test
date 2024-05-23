.class public final synthetic Lm20/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lm20/c0;


# direct methods
.method public constructor <init>(Lm20/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/y;->a:Lm20/c0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lm20/y;->a:Lm20/c0;

    .line 2
    .line 3
    iget-object v0, p1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm20/l;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "SPAYSDK:StubBase"

    .line 19
    .line 20
    const-string v1, "handleMessage: No request in the list"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v2, p1, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lm20/l;->b(Lm20/c0;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, p1, Lm20/c0;->o:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iget-object v4, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v1, :cond_1

    .line 65
    .line 66
    iget-object v4, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p1, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_3
    iget-object v1, p1, Lm20/c0;->p:Ljava/util/concurrent/Semaphore;

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v3, 0x5

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    :goto_1
    iget-object v1, p1, Lm20/c0;->q:[Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    :try_start_4
    iget-object v2, p1, Lm20/c0;->n:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const-string v2, "SPAYSDK:StubBase"

    .line 119
    .line 120
    const-string v3, "No pending request. Disconnect stub"

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lm20/c0;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p1, p1, Lm20/c0;->m:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    monitor-exit v1

    .line 137
    goto :goto_6

    .line 138
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 142
    :goto_5
    const-string v1, "SPAYSDK:StubBase"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "onRequestHandler - "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_6
    return v0

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    throw p1
.end method
