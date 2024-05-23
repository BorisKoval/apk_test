.class public final Lnt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnt/b;Lnt/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnt/m;->a:I

    iput-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnt/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnt/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnt/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnt/m;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnt/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnt/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnt/m;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnt/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnt/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnt/m;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnt/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnt/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lnt/m;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnt/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lnt/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lnt/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnt/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lht/r6;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lnt/p;

    .line 50
    .line 51
    iget-boolean v0, v0, Lnt/p;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    iget-object v1, p0, Lnt/m;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lnt/e;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object v0, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Lht/r6;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, p0, v2, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_3
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lnt/m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_4
    iget-object v1, p0, Lnt/m;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lnt/d;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    iget-object v0, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, Lht/r6;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v1, p0, v2, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void

    .line 110
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    throw p1

    .line 112
    :pswitch_2
    check-cast p1, Lnt/p;

    .line 113
    .line 114
    iget-boolean p1, p1, Lnt/p;->d:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lnt/m;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_6
    iget-object v0, p0, Lnt/m;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lnt/c;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    goto :goto_7

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    iget-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v0, Landroidx/activity/i;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_7
    return-void

    .line 148
    :pswitch_3
    new-instance v0, Lht/r6;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, p0, v1, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lnt/m;->b:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
