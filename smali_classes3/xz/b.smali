.class public final Lxz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final e:[B

.field public static volatile f:Lxz/b;


# instance fields
.field public a:Lu2/d0;

.field public b:Landroid/os/Handler;

.field public final c:Lwv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lp10/b;->N()Z

    move-result v0

    sput-boolean v0, Lxz/b;->d:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lxz/b;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwv/j;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwv/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxz/b;->c:Lwv/j;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/b3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v0, v1, Lyz/b;->e:Lcom/huawei/hms/location/LocationProviderCallback;

    .line 23
    .line 24
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-boolean v1, Lcom/huawei/location/crowdsourcing/f;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lrz/c;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Lcom/huawei/location/crowdsourcing/f;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v2, Lcom/huawei/location/crowdsourcing/f;->k:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lrz/c;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "Crowdsourcing"

    .line 51
    .line 52
    const-string v3, "start"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    .line 64
    .line 65
    const-string v2, "Crowdsourcing"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/huawei/location/crowdsourcing/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Lcom/huawei/location/crowdsourcing/f;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/huawei/location/crowdsourcing/f;->j:Le/h;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/huawei/location/crowdsourcing/f;->k:Z

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    :goto_0
    return-void

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method

.method public static b()Landroid/location/Location;
    .locals 13

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "HwLocationManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "location unable"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "gps"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lgz/a;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "network"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgz/a;->a(Ljava/lang/String;)Landroid/location/Location;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lxy/b;->b:Landroid/location/Location;

    .line 45
    .line 46
    const-string v6, "RequestRecordCache"

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v4, "cached lastLocation is null"

    .line 51
    .line 52
    invoke-static {v6, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-object v5, v4, Lxy/b;->b:Landroid/location/Location;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long/2addr v9, v11

    .line 70
    sub-long/2addr v7, v9

    .line 71
    const-wide/32 v9, 0x124f80

    .line 72
    .line 73
    .line 74
    cmp-long v5, v7, v9

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    const-string v5, "cached lastLocation is expired"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v4, Lxy/b;->b:Landroid/location/Location;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "cached lastLocation is in 20 minutes"

    .line 87
    .line 88
    invoke-static {v6, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, Lxy/b;->b:Landroid/location/Location;

    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, "native network is null,use cache network"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v1, "cacheLocation loacation is null,use native network"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    const-string v8, "nativeLocTime:"

    .line 118
    .line 119
    const-string v9, ",cacheLocTime:"

    .line 120
    .line 121
    invoke-static {v8, v4, v5, v9}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v8}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sub-long/2addr v4, v6

    .line 136
    const-wide v6, 0xdf8475800L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v4, v4, v6

    .line 142
    .line 143
    if-lez v4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    move-object v3, v1

    .line 147
    :goto_2
    const-string v1, "return netBestLoc"

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    const-string v4, "return nativeGPSLoc"

    .line 156
    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    invoke-static {v2, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sub-long v9, v5, v7

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const-wide v11, 0x28fa6ae00L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v9, v9, v11

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    cmpg-float v5, v5, v6

    .line 195
    .line 196
    if-gez v5, :cond_8

    .line 197
    .line 198
    invoke-static {v2, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_9
    cmp-long v5, v5, v7

    .line 207
    .line 208
    if-lez v5, :cond_a

    .line 209
    .line 210
    invoke-static {v2, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_a
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public static e()Lxz/b;
    .locals 2

    .line 1
    sget-object v0, Lxz/b;->f:Lxz/b;

    if-nez v0, :cond_1

    sget-object v0, Lxz/b;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxz/b;->f:Lxz/b;

    if-nez v1, :cond_0

    new-instance v1, Lxz/b;

    invoke-direct {v1}, Lxz/b;-><init>()V

    sput-object v1, Lxz/b;->f:Lxz/b;

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
    sget-object v0, Lxz/b;->f:Lxz/b;

    return-object v0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lxy/a;Lyy/f;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v7}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_7

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    add-long/2addr v5, v1

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-ltz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    div-long/2addr v1, v5

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_7

    .line 40
    .line 41
    const-string v0, "HwLocationManager"

    .line 42
    .line 43
    const-string v1, "maxWaitTime is enable , add to MaxWaitTimeQueue"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxz/d;->a:Landroidx/compose/runtime/snapshots/y;

    .line 49
    .line 50
    iget-object p0, p0, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "addMaxWaitTimeQueue start transactionID:"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v10, "MaxWaitTimeManager"

    .line 78
    .line 79
    invoke-static {v10, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 83
    .line 84
    const v1, 0x3ffffffe    # 1.9999998f

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    const-string p0, "addMaxWaitTimeQueue failed , msgWhat is out of number"

    .line 91
    .line 92
    invoke-static {v10, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    const-string p0, "addMaxWaitTimeQueue update bean and restart queue"

    .line 121
    .line 122
    invoke-static {v10, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/huawei/location/logic/E5;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v8, v9}, Lcom/huawei/location/logic/E5;->yn(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/huawei/location/logic/E5;->yn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/huawei/location/logic/E5;->FB()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v1, Landroid/os/Message;->what:I

    .line 163
    .line 164
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/huawei/location/logic/E5;->FB()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 182
    .line 183
    .line 184
    const-string p0, "addMaxWaitTimeQueue update bean and restart queue send msg"

    .line 185
    .line 186
    :goto_0
    invoke-static {v10, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-string p0, "addMaxWaitTimeQueue new bean and start queue"

    .line 191
    .line 192
    invoke-static {v10, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    new-instance v12, Lcom/huawei/location/logic/E5;

    .line 200
    .line 201
    iget v3, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v1, v12

    .line 205
    move-wide v4, v8

    .line 206
    invoke-direct/range {v1 .. v7}, Lcom/huawei/location/logic/E5;-><init>(Ljava/lang/String;IJLjava/util/List;Lcom/huawei/hms/location/LocationRequest;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget v1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 221
    .line 222
    iput v1, p0, Landroid/os/Message;->what:I

    .line 223
    .line 224
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p1, v0, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {p1, p0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    .line 232
    .line 233
    iget p0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 234
    .line 235
    add-int/2addr p0, v11

    .line 236
    iput p0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 237
    .line 238
    const-string p0, "addMaxWaitTimeQueue new bean and restart queue send msg"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    :goto_1
    move v0, v11

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 244
    .line 245
    sget-object p1, Lzy/a;->a:Ljava/util/Map;

    .line 246
    .line 247
    const/16 v0, 0x2775

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    const-string p1, "unknown error code:10101"

    .line 262
    .line 263
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_7
    :goto_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lxy/a;Lyy/h;)V
    .locals 5

    .line 1
    const-string v0, "requestLocationUpdatesEx priority = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lxy/b;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lxz/b;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    :try_start_2
    const-string v1, "HwLocationManager"

    .line 34
    .line 35
    const-string v2, "requestLocationUpdatesEx throw locationServiceException"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lxy/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "HwLocationManager"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x12c

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lxz/b;->f(Lxy/a;Lyy/h;)Lyy/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v0, 0xc8

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lyy/a;

    .line 77
    .line 78
    invoke-direct {v0}, Lyy/f;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ln00/b;

    .line 82
    .line 83
    invoke-direct {v1}, Ln00/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 87
    .line 88
    const-string v4, "Location_locationCallbackEx"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lyy/f;->d:Ln00/b;

    .line 101
    .line 102
    iput-object p2, v0, Lyy/f;->a:Lyy/h;

    .line 103
    .line 104
    iput-object v2, v0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, v0, Lyy/f;->g:Z

    .line 111
    .line 112
    iput-object v0, p1, Lxy/a;->b:Lyy/f;

    .line 113
    .line 114
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lxy/b;->b(Lxy/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v2, v0}, Lgz/a;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/f;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :goto_1
    iget-object v0, p2, Lyy/f;->a:Lyy/h;

    .line 130
    .line 131
    invoke-interface {v0}, Lyy/h;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lxz/b;->i(Lyy/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lxy/a;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Lxz/b;->a:Lu2/d0;

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    new-instance p2, Lu2/d0;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lu2/d0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lxz/b;->a:Lu2/d0;

    .line 153
    .line 154
    :cond_2
    invoke-static {p1}, Lxz/b;->j(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lxz/b;->a:Lu2/d0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lu2/d0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lxz/b;->d(Lxy/a;Lyy/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public final c(Lxy/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lxz/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lxz/b;->c:Lwv/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lxy/a;->b:Lyy/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwv/j;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v0, Lwv/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :try_start_1
    const-string v1, "NativeNetworkProvider"

    .line 35
    .line 36
    const-string v2, "removeUpdates, other exception"

    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    const-string v1, "NativeNetworkProvider"

    .line 43
    .line 44
    const-string v2, "removeUpdates, SecurityException"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_2
    const-string v1, "NativeNetworkProvider"

    .line 48
    .line 49
    const-string v2, "removeUpdates, IllegalArgumentException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_3
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lyz/b;->f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lyz/b;->f(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_4
    return-void
.end method

.method public final declared-synchronized d(Lxy/a;Lyy/h;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lxy/b;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lxz/b;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    :try_start_2
    const-string v0, "HwLocationManager"

    .line 32
    .line 33
    const-string v1, "requestLocationUpdates throw locationServiceException"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "network"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lxz/b;->f(Lxy/a;Lyy/h;)Lyy/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "fused"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-boolean v0, Lxz/b;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lyy/g;

    .line 75
    .line 76
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 77
    .line 78
    invoke-direct {v0, v1, p2}, Lyy/c;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lyy/f;->g:Z

    .line 86
    .line 87
    iput-object v0, p1, Lxy/a;->b:Lyy/f;

    .line 88
    .line 89
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lxy/b;->b(Lxy/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxz/b;->c:Lwv/j;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lwv/j;->p(Lxy/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lyy/i;

    .line 103
    .line 104
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 105
    .line 106
    invoke-direct {v0}, Lyy/f;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ln00/b;

    .line 110
    .line 111
    invoke-direct {v2}, Ln00/b;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 115
    .line 116
    const-string v4, "Location_locationCallback"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lyy/f;->d:Ln00/b;

    .line 129
    .line 130
    iput-object p2, v0, Lyy/f;->a:Lyy/h;

    .line 131
    .line 132
    iput-object v1, v0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lyy/f;->g:Z

    .line 139
    .line 140
    iput-object v0, p1, Lxy/a;->b:Lyy/f;

    .line 141
    .line 142
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lxy/b;->b(Lxy/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lyz/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lgz/a;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/f;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "passive"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    new-instance v1, Lyy/l;

    .line 181
    .line 182
    invoke-direct {v1, v0, p2}, Lyy/l;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput-boolean v2, v1, Lyy/f;->g:Z

    .line 190
    .line 191
    iput-object v1, p1, Lxy/a;->b:Lyy/f;

    .line 192
    .line 193
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, p1}, Lxy/b;->b(Lxy/a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0, v1}, Lgz/a;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/f;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :goto_2
    invoke-interface {p2}, Lyy/h;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lxz/b;->i(Lyy/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lxy/a;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p2, p0, Lxz/b;->a:Lu2/d0;

    .line 219
    .line 220
    if-nez p2, :cond_4

    .line 221
    .line 222
    new-instance p2, Lu2/d0;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-direct {p2, v0}, Lu2/d0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lxz/b;->a:Lu2/d0;

    .line 230
    .line 231
    :cond_4
    invoke-static {p1}, Lxz/b;->j(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lxz/b;->a:Lu2/d0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lu2/d0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_5
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :cond_6
    :try_start_3
    const-string p1, "HwLocationManager"

    .line 245
    .line 246
    const-string p2, "end"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :goto_3
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public final f(Lxy/a;Lyy/h;)Lyy/f;
    .locals 2

    .line 1
    sget-boolean v0, Lxz/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/c;

    .line 6
    .line 7
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lyy/c;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, v0, Lyy/f;->g:Z

    .line 17
    .line 18
    iput-object v0, p1, Lxy/a;->b:Lyy/f;

    .line 19
    .line 20
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lxy/b;->b(Lxy/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lxz/b;->c:Lwv/j;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lwv/j;->p(Lxy/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lyy/l;

    .line 34
    .line 35
    iget-object v1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lyy/l;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/h;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lxz/b;->k(Lxy/a;Lyy/f;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, v0, Lyy/f;->g:Z

    .line 45
    .line 46
    iput-object v0, p1, Lxy/a;->b:Lyy/f;

    .line 47
    .line 48
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lxy/b;->b(Lxy/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyz/b;->e()Lyz/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lyz/b;->c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxy/a;

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lxy/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lxy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxy/a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lxy/a;->b:Lyy/f;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lyy/f;->c:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 60
    .line 61
    .line 62
    const-string v1, "HwBaseCallback"

    .line 63
    .line 64
    const-string v2, "handler quitSafely"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxy/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lxy/a;

    .line 77
    .line 78
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lxy/a;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxz/b;->h(Lxy/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 103
    .line 104
    const/16 v0, 0x2a34

    .line 105
    .line 106
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final h(Lxy/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    sget-object v1, Lxz/d;->a:Landroidx/compose/runtime/snapshots/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "removeMaxWaitTimeQueue transactionID:"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MaxWaitTimeManager"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lxy/a;->b:Lyy/f;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    const v5, 0x7ffffff5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "removeMaxWaitTimeQueue send msg"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxy/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "handlerRemoveRequest, uuid is "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", provider is "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "HwLocationManager"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "network"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Lxz/b;->c(Lxy/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v0, "fused"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lxy/a;->b:Lyy/f;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lgz/a;->d(Lyy/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "passive"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, "gps"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p1, "handlerRemoveRequest fail"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_2
    invoke-static {}, Lgz/a;->b()Lgz/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p1, Lxy/a;->b:Lyy/f;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lgz/a;->d(Lyy/f;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1}, Lxy/a;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lxz/b;->a:Lu2/d0;

    .line 173
    .line 174
    const-string v1, "unregister network receiver"

    .line 175
    .line 176
    const-string v2, "GnssAndNetReceiver"

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Lxz/b;->j(I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lxz/b;->a:Lu2/d0;

    .line 188
    .line 189
    iget-object v0, p1, Lu2/d0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v4, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljz/d;

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lu2/d0;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lrz/c;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lu2/d0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-gtz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljz/d;

    .line 229
    .line 230
    invoke-static {v0}, Lu2/d0;->n(Ljz/d;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p1, Lu2/d0;->b:Z

    .line 235
    .line 236
    iput-object v3, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, p1, Lu2/d0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_4
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lxy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lxz/b;->a:Lu2/d0;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    iget-object v0, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljz/d;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v0}, Lu2/d0;->n(Ljz/d;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p1, Lu2/d0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p1, Lu2/d0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljz/d;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, Lu2/d0;->n(Ljz/d;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p1, Lu2/d0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const-string p1, "unregister gnss receiver"

    .line 285
    .line 286
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iput-object v3, p0, Lxz/b;->a:Lu2/d0;

    .line 290
    .line 291
    :cond_b
    return-void
.end method

.method public final i(Lyy/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullSDK-hwLocationManager-HwLocationManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxz/b;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lxz/b;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p1}, Landroidx/activity/i;-><init>(Lyy/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
