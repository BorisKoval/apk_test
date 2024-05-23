.class public final Lr2/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo6/a;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2/h;->a:I

    iput-object p1, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lsz/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr2/h;->a:I

    iput-object p1, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr2/h;->a:I

    iput-object p1, p0, Lr2/h;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsz/f;

    .line 9
    .line 10
    sget-object v1, Lsz/f;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsz/f;

    .line 16
    .line 17
    iget-object v2, v2, Lsz/f;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 18
    .line 19
    iget v3, v0, Lsz/f;->b:I

    .line 20
    .line 21
    iget-object v4, v0, Lsz/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lsz/f;->c:I

    .line 24
    .line 25
    iget v6, v0, Lsz/f;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/huawei/location/lite/common/log/logwrite/a;->g(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-boolean v1, v0, Lsz/f;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lsz/f;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lsz/f;->a(Lsz/f;Lsz/f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "LogWriteManager"

    .line 44
    .line 45
    const-string v1, "PrintWoker Error"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    const-string v0, "LogWriteManager"

    .line 52
    .line 53
    const-string v1, "PrintWoker IllegalMonitorStateException"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_2
    const-string v0, "LogWriteManager"

    .line 57
    .line 58
    const-string v1, "PrintWoker InterruptedException"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_2
    const-string v0, "LogWriteManager"

    .line 62
    .line 63
    const-string v1, "PrintWoker end."

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsz/f;

    .line 71
    .line 72
    iget-object v0, v0, Lsz/f;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lsz/a;

    .line 77
    .line 78
    const-string v2, "I"

    .line 79
    .line 80
    const-string v3, "LogWriteManager"

    .line 81
    .line 82
    const-string v4, "PrintWoker end."

    .line 83
    .line 84
    const-string v5, "log"

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lsz/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v1, Lsz/a;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v1, Lsz/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v1, Lsz/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v1, Lsz/a;->e:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/a;->l(Lsz/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lsz/f;

    .line 106
    .line 107
    iget-object v0, v0, Lsz/f;->i:Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->k()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsz/f;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v0, Lsz/f;->g:Z

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 126
    .line 127
    .line 128
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lr2/h;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lz3/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lz3/d;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    return-void

    .line 147
    :catch_3
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
