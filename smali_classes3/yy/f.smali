.class public abstract Lyy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Lyy/h;

.field public b:Landroid/location/Location;

.field public final c:Landroid/os/Handler;

.field public d:Ln00/b;

.field public e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lyy/f;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyy/f;->g:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HwBaseCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lx6/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lx6/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lyy/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public static d(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    .line 1
    const-string v0, "HwBaseCallback"

    if-nez p0, :cond_0

    const-string p0, "gnssTempLocation is null"

    :goto_0
    invoke-static {v0, p0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "nlpTempLocation is null"

    :goto_1
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide v5, 0x4a817c800L

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string p1, "gnssLocation is better"

    goto :goto_1

    :cond_2
    const-string p0, "network location is better"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/location/HwLocationResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const-string v1, "HwBaseCallback"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getCode()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "checkLocationResult fail, location is null"

    :goto_0
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const-string p1, "checkLocationResult fail, request is invalid"

    goto :goto_0

    :cond_4
    :goto_2
    const-string p1, "checkLocationResult fail, hwLocationResult is invalid"

    goto :goto_0
.end method

.method public b(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/f;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "hwLocationResult"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Le00/b;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p1, Le00/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Lyy/f;->b:Landroid/location/Location;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Le00/c;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Le00/c;->a:Landroid/location/Location;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationResult(Le00/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Le00/b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/location/resp/ResponseInfo;->getLocationResult()Le00/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, Le00/b;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lo70/b;

    .line 64
    .line 65
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v4, Lo70/b;

    .line 69
    .line 70
    invoke-direct {v4}, Lo70/b;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lo70/a;

    .line 74
    .line 75
    invoke-direct {v5}, Lo70/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Le00/c;

    .line 93
    .line 94
    iget-object v6, v6, Le00/c;->a:Landroid/location/Location;

    .line 95
    .line 96
    invoke-static {v6}, Lwy/b;->A(Landroid/location/Location;)Lo70/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "locations"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v5}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    .line 107
    .line 108
    .line 109
    const-string v3, "locationResult"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    const-string v3, "LocationInnerUtil"

    .line 116
    .line 117
    const-string v4, "buildEntityFromResponse get jsonException ."

    .line 118
    .line 119
    invoke-static {v3, v4}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "callJson to cp, tid is "

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ", uuid is "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ", provider is "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lyy/f;->b:Landroid/location/Location;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "HwBaseCallback"

    .line 175
    .line 176
    invoke-static {v4, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lyy/f;->a:Lyy/h;

    .line 180
    .line 181
    new-instance v4, Lcom/huawei/location/router/RouterResponse;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Lyy/h;->g(Lcom/huawei/location/router/RouterResponse;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, 0x1

    .line 207
    const-string v5, "RequestRecordCache"

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const-string v0, "updateNumUpdate fail, uuid is null"

    .line 212
    .line 213
    :goto_3
    invoke-static {v5, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    iget-object v0, v0, Lxy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    const-string v0, "updateNumUpdate fail, requestCache is not contains"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lxy/a;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const-string v0, "updateNumUpdate fail, wrapLocationRequest is null"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, v0, Lxy/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const-string v0, "updateNumUpdate fail, requestLocationUpdatesRequest is null"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    const-string v0, "updateNumUpdate fail, locationRequest is null"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gt v1, v4, :cond_8

    .line 260
    .line 261
    const-string v0, "updateNumUpdate fail, numUpdate <= 1"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v0, p0, Lyy/f;->d:Ln00/b;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Le00/b;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Le00/c;

    .line 295
    .line 296
    iget-object v3, v3, Le00/c;->a:Landroid/location/Location;

    .line 297
    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v0, v0, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    const-string p1, ""

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/location/Location;

    .line 340
    .line 341
    new-instance v5, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v7, "provider"

    .line 351
    .line 352
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v7, "accuracy"

    .line 364
    .line 365
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string v7, "locationTime"

    .line 377
    .line 378
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    new-instance v6, Lmv/a;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-direct {v6, v7}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "SourceType"

    .line 398
    .line 399
    invoke-virtual {v6, v7, v2}, Lmv/a;->b(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    and-int/2addr v6, v7

    .line 406
    if-ne v6, v7, :cond_d

    .line 407
    .line 408
    move v6, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    :goto_7
    move v6, v2

    .line 411
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v7, "locationType"

    .line 416
    .line 417
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v6, Lmv/a;

    .line 425
    .line 426
    invoke-direct {v6, v3}, Lmv/a;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    const-string v3, "session_id"

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    invoke-virtual {v6, v3}, Lmv/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_e
    const-string v3, "vendorType"

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_f

    .line 453
    .line 454
    invoke-virtual {v6, v3, v2}, Lmv/a;->b(Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_f
    const-string v3, "locateType"

    .line 466
    .line 467
    invoke-virtual {v6, v3}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Lmv/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_10
    const-string v3, "isCache"

    .line 481
    .line 482
    invoke-virtual {v6, v3}, Lmv/a;->a(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_11

    .line 487
    .line 488
    :try_start_1
    iget-object v6, v6, Lmv/a;->b:Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    goto :goto_9

    .line 495
    :catchall_0
    move-exception v6

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v8, "getBoolean exception : "

    .line 499
    .line 500
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v7, "SafeBundle"

    .line 515
    .line 516
    invoke-static {v7, v6}, Lv00/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move v6, v2

    .line 520
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_12
    :try_start_2
    new-instance v1, Lcom/google/gson/b;

    .line 533
    .line 534
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExt(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :catch_1
    const-string p1, "LocationClientReport"

    .line 546
    .line 547
    const-string v0, "GsonUtil.getInstance().toJson(list) exception"

    .line 548
    .line 549
    invoke-static {p1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    iget-object p1, p0, Lyy/f;->d:Ln00/b;

    .line 553
    .line 554
    invoke-virtual {p1}, Ln00/b;->a()Lcom/huawei/location/lite/common/http/b;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p1, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setResult(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, p1, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v1, p1, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/b;->e(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p1, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/b;->f(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 593
    .line 594
    .line 595
    :cond_13
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method

.method public final g(Lcom/huawei/hms/location/HwLocationResult;)V
    .locals 12

    .line 1
    invoke-static {}, Lwy/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HwBaseCallback"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "no precise location permission"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyy/f;->b:Landroid/location/Location;

    .line 16
    .line 17
    iget-boolean v2, p0, Lyy/f;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxz/d;->a:Landroidx/compose/runtime/snapshots/y;

    .line 32
    .line 33
    iget-object v3, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "updateLocations start transactionID:"

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v10, "MaxWaitTimeManager"

    .line 57
    .line 58
    invoke-static {v10, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v0, "map is null , no need update"

    .line 72
    .line 73
    :goto_0
    invoke-static {v10, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v0, "updateLocations failed , locations is null"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/os/Handler;

    .line 100
    .line 101
    const v3, 0x7ffffff4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v11, Lcom/huawei/location/logic/E5;

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v3, v11

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/huawei/location/logic/E5;-><init>(Ljava/lang/String;IJLjava/util/List;Lcom/huawei/hms/location/LocationRequest;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lmv/a;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-direct {v3, v4}, Lmv/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lmv/a;->b:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v4, "TAG_BEAN"

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "putSerializable exception: "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "SafeBundle"

    .line 154
    .line 155
    invoke-static {v5, v4}, Lv00/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 166
    .line 167
    .line 168
    const-string p1, "updateLocations send msg"

    .line 169
    .line 170
    invoke-static {v10, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "this locationResult add maxWaitTimeQueue , not need callback"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lyy/f;->b:Landroid/location/Location;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, p0, Lyy/f;->f:J

    .line 187
    .line 188
    :cond_3
    iput-object v0, p0, Lyy/f;->b:Landroid/location/Location;

    .line 189
    .line 190
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v0, p1, Lxy/b;->b:Landroid/location/Location;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const-string v0, "updateLocations failed , not contains id"

    .line 198
    .line 199
    invoke-static {v10, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lyy/f;->b:Landroid/location/Location;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p0, Lyy/f;->f:J

    .line 215
    .line 216
    :cond_6
    iput-object v0, p0, Lyy/f;->b:Landroid/location/Location;

    .line 217
    .line 218
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v0, v1, Lxy/b;->b:Landroid/location/Location;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lyy/f;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/resp/ResponseInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/ResponseInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/resp/LocationAvailabilityInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x3e9

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/location/resp/LocationAvailabilityInfo;->setLocationStatus(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/ResponseInfo;->setLocationAvailability(Lcom/huawei/location/resp/LocationAvailabilityInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/huawei/location/router/entity/StatusInfo;

    .line 34
    .line 35
    const-string v1, "success"

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyy/f;->a:Lyy/h;

    .line 41
    .line 42
    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lyy/h;->g(Lcom/huawei/location/router/RouterResponse;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract i(ZZ)V
.end method

.method public final j(Landroid/location/Location;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lyy/f;->e:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HwBaseCallback"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "report location fail, locationRequest is null"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v3, p0, Lyy/f;->b:Landroid/location/Location;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lyy/f;->f:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    const-wide/32 v7, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long/2addr v5, v7

    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getFastestInterval()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    long-to-double v7, v7

    .line 48
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v9, v7

    .line 54
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v3, v7, v11

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double v9, v7, v9

    .line 69
    .line 70
    :cond_2
    long-to-double v7, v5

    .line 71
    cmpg-double v3, v7, v9

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    const-string v0, "report location fail, timeDifference is "

    .line 76
    .line 77
    const-string v3, ", provider is "

    .line 78
    .line 79
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/f;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v4, :cond_4

    .line 103
    .line 104
    const-string p1, "report location fail, numUpdate < 1"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v3, v5, v7

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lyy/f;->b:Landroid/location/Location;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-double v7, p1

    .line 128
    cmpg-double p1, v7, v5

    .line 129
    .line 130
    if-gtz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "report location fail, minDistance is not met"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    cmp-long p1, v7, v5

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    const-string p1, "report location fail, expirationTime is not met"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_6
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "HwBaseCallback"

    const-string v1, "gnss location successful"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lyy/f;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
