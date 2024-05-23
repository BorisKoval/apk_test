.class public final Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static volatile f:Lgz/a;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcom/bumptech/glide/manager/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lgz/a;->e:[B

    return-void
.end method

.method public static b()Lgz/a;
    .locals 4

    .line 1
    sget-object v0, Lgz/a;->f:Lgz/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgz/a;->e:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgz/a;->f:Lgz/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lgz/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lgz/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v3, "Loc-GNSS"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lgz/a;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "location"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/location/LocationManager;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/location/LocationManager;

    .line 47
    .line 48
    iput-object v2, v1, Lgz/a;->a:Landroid/location/LocationManager;

    .line 49
    .line 50
    :cond_0
    sput-object v1, Lgz/a;->f:Lgz/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lgz/a;->f:Lgz/a;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgz/a;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "GnssClient"

    const-string v0, "getLastKnownLocation, security exception"

    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lyy/f;)V
    .locals 9

    .line 1
    const-string v0, "requestLocationUpdates, priority is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "GnssClient"

    .line 17
    .line 18
    const-string p2, "checkSelfPermission fail"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_b

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", interval is "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", smallestDisplacement is "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "GnssClient"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0xc8

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x190

    .line 104
    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v0, 0x69

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    const-string p1, "passive"

    .line 113
    .line 114
    :goto_0
    move-object v3, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p1, ""

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    const-string p1, "gps"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p1, "GnssClient"

    .line 129
    .line 130
    const-string p2, "priority is invalid"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_5
    :try_start_2
    const-string p1, "gps"

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "SuperGnssEnable"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "1"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lgz/a;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lgz/a;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lgz/a;->d:Lcom/bumptech/glide/manager/r;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    new-instance p1, Lcom/bumptech/glide/manager/r;

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lcom/bumptech/glide/manager/r;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lgz/a;->d:Lcom/bumptech/glide/manager/r;

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lgz/a;->d:Lcom/bumptech/glide/manager/r;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v4, v5, v0, p2}, Lcom/bumptech/glide/manager/r;->C(JFLyy/f;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lgz/a;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lgz/a;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_9
    :goto_3
    :try_start_3
    iget-object p1, p0, Lgz/a;->c:Landroid/os/HandlerThread;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    new-instance p1, Landroid/os/HandlerThread;

    .line 223
    .line 224
    const-string v0, "Loc-GNSS"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lgz/a;->c:Landroid/os/HandlerThread;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_a
    :try_start_4
    iget-object v2, p0, Lgz/a;->a:Landroid/location/LocationManager;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object p1, p0, Lgz/a;->c:Landroid/os/HandlerThread;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v7, p2

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_0
    :try_start_5
    const-string p1, "GnssClient"

    .line 256
    .line 257
    const-string p2, "LocationManager requestLocationUpdates throw other exception"

    .line 258
    .line 259
    :goto_4
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_1
    const-string p1, "GnssClient"

    .line 264
    .line 265
    const-string p2, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_2
    const-string p1, "GnssClient"

    .line 269
    .line 270
    const-string p2, "LocationManager requestLocationUpdates throw SecurityException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :cond_b
    :goto_6
    :try_start_6
    const-string p1, "GnssClient"

    .line 276
    .line 277
    const-string p2, "requestLocationUpdatesRequest is invalid"

    .line 278
    .line 279
    invoke-static {p1, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :goto_7
    monitor-exit p0

    .line 285
    throw p1
.end method

.method public final declared-synchronized d(Lyy/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GnssClient"

    .line 3
    .line 4
    const-string v1, "removeLocationUpdates"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "GnssClient"

    .line 22
    .line 23
    const-string v0, "checkSelfPermission fail"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgz/a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lgz/a;->d:Lcom/bumptech/glide/manager/r;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/r;->D(Lyy/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v1, "SdmProvider"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lrz/c;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, v0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ll5/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll5/e;->q()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 80
    .line 81
    :cond_3
    :goto_0
    const-string p1, "remove success"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_2
    iget-object v0, p0, Lgz/a;->a:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    throw p1
.end method
