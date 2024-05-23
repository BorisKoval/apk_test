.class public final Lyz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B

.field public static volatile m:Lyz/b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Le/h;

.field public final d:Lcom/huawei/location/nlp/network/OnlineLocationService;

.field public e:Lcom/huawei/hms/location/LocationProviderCallback;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final g:Lwv/j;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lyz/b;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lyz/b;->a:J

    .line 7
    .line 8
    const-wide/32 v0, 0x15180

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lyz/b;->b:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyz/b;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyz/b;->j:Z

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lyz/b;->k:J

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/huawei/location/nlp/network/OnlineLocationService;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyz/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 29
    .line 30
    new-instance v1, Lwv/j;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lwv/j;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lwv/j;-><init>(Lwv/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lyz/b;->g:Lwv/j;

    .line 43
    .line 44
    invoke-static {}, Lwv/j;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lyz/b;->h:I

    .line 49
    .line 50
    new-instance v1, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v2, "FullSDK-onlineLocation-request"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Le/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v3}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lyz/b;->c:Le/h;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 74
    .line 75
    new-instance v2, Lkq/c;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lkq/c;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lyz/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 88
    .line 89
    sget-object v0, Lkz/b;->a:Lkz/d;

    .line 90
    .line 91
    const-string v1, "position_min_interval"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lkz/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "position_max_interval"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lkz/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "minInterval is "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", maxInterval is "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "NLPClient"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, p0, Lyz/b;->a:J

    .line 141
    .line 142
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lyz/b;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    const-string v0, "parse interval fail "

    .line 156
    .line 157
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lyz/b;
    .locals 2

    .line 1
    sget-object v0, Lyz/b;->m:Lyz/b;

    if-nez v0, :cond_1

    sget-object v0, Lyz/b;->l:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyz/b;->m:Lyz/b;

    if-nez v1, :cond_0

    new-instance v1, Lyz/b;

    invoke-direct {v1}, Lyz/b;-><init>()V

    sput-object v1, Lyz/b;->m:Lyz/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lyz/b;->m:Lyz/b;

    return-object v0
.end method

.method public static g(Lyz/b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvz/j;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "NLPClient"

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lyz/b;->c:Le/h;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyz/b;->c:Le/h;

    .line 37
    .line 38
    iget-wide v2, p0, Lyz/b;->k:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lyz/b;->h:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, La00/a;->b()La00/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, La00/a;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La00/a;->b()La00/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, La00/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    invoke-static {}, La00/a;->b()La00/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v4, v2, La00/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    invoke-virtual {p1, v4}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, La00/a;->b()La00/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, La00/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v2

    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-static {}, La00/a;->b()La00/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, La00/a;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, La00/a;->b()La00/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, La00/a;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setWifiScanResult(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, La00/a;->b()La00/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    iget-object v5, v2, La00/a;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    invoke-static {}, La00/a;->b()La00/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, La00/a;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setCellInfos(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-boolean v5, p0, Lyz/b;->i:Z

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    const-string v2, "The first online location request verifies only Wi-Fi availability."

    .line 142
    .line 143
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lyz/b;->i:Z

    .line 147
    .line 148
    move v2, v4

    .line 149
    :goto_0
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-nez v4, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lyz/b;->j:Z

    .line 158
    .line 159
    const-string p1, "doRequest, cache is invalid"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lyz/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 165
    .line 166
    new-instance p1, Lcom/huawei/hms/location/HwLocationResult;

    .line 167
    .line 168
    const/16 v0, 0x2774

    .line 169
    .line 170
    invoke-static {v0}, Lzz/a;->a(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lyz/b;->j:Z

    .line 182
    .line 183
    iget-object v0, p0, Lyz/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 184
    .line 185
    iget-object p0, p0, Lyz/b;->d:Lcom/huawei/location/nlp/network/OnlineLocationService;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v0, p0}, Lcom/huawei/hms/location/LocationProviderCallback;->onLocationChanged(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    monitor-exit v2

    .line 197
    throw p0

    .line 198
    :cond_9
    :goto_3
    const-string p0, "doRequest fail, Network or LocationEnabled is not available"

    .line 199
    .line 200
    invoke-static {v1, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyz/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NLPClient"

    .line 11
    .line 12
    const-string v1, "startRequest"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyz/b;->c:Le/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyz/b;->c:Le/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lyz/b;->c:Le/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyz/b;->g:Lwv/j;

    .line 37
    .line 38
    iget v2, v0, Lwv/j;->a:I

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb00/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lb00/c;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyz/b;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lyz/b;->g(Lyz/b;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "NLPClient"

    .line 2
    .line 3
    const-string v1, "stopRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyz/b;->c:Le/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyz/b;->c:Le/h;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyz/b;->g:Lwv/j;

    .line 23
    .line 24
    iget-object v0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lb00/c;

    .line 27
    .line 28
    invoke-interface {v0}, Lb00/c;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyz/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestLocationUpdates, nlpCache size is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLPClient"

    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lyz/b;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    invoke-virtual {p0}, Lyz/b;->d()V

    if-lez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lyz/b;->a()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyz/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lyz/b;->k:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-wide v2, p0, Lyz/b;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lyz/b;->b:J

    .line 40
    .line 41
    mul-long/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lyz/b;->k:J

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "currentInterval is "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lyz/b;->k:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "NLPClient"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lyz/b;->k:J

    .line 70
    .line 71
    iget-object v2, p0, Lyz/b;->g:Lwv/j;

    .line 72
    .line 73
    iget-object v2, v2, Lwv/j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lb00/c;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lb00/c;->e(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/b;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeLocationUpdates, nlpCache size is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NLPClient"

    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyz/b;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyz/b;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyz/b;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lyz/b;->d()V

    return-void
.end method
