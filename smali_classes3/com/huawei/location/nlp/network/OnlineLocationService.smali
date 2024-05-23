.class public Lcom/huawei/location/nlp/network/OnlineLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_ACCURACY:I = 0x10

.field private static final FLAG_BEARING:I = 0x8

.field private static final FLAG_SPEED:I = 0x4

.field private static final LOCATION_URL:Ljava/lang/String; = "/networklocation/v1/onlineLocation"

.field public static final SRC_DEFAULT:Ljava/lang/String; = "4"

.field private static final TAG:Ljava/lang/String; = "OnlineLocationService"

.field public static final X_REQ_SRC:Ljava/lang/String; = "X-Req-src"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertNativeLocation(Landroid/location/Location;Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getPosition()Lcom/huawei/location/nlp/network/response/Location;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OnlineLocationService"

    if-nez v0, :cond_0

    const-string p1, "convertNativeLocation, responseLocation is null."

    :goto_0
    invoke-static {v2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFlags()S

    move-result v3

    if-gtz v3, :cond_1

    const-string p1, "convertNativeLocation, flag is invalid."

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x1

    if-gtz v4, :cond_2

    const-string p1, "convertNativeLocation, lon&lat is invalid."

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_3
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getBearing()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_4
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getTime()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "vendorType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getLocateType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "locateType"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getBuildingId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "buildingId"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFloor()I

    move-result p2

    const-string v2, "floor"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFloorAcc()I

    move-result p2

    const-string v2, "floorAcc"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getTime()J

    move-result-wide v4

    const-string p2, "time"

    invoke-virtual {v1, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/huawei/location/nlp/network/response/Location;->getFlags()S

    move-result p2

    const-string v0, "flags"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {p1, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return v3
.end method

.method private doHttp(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;
    .locals 9

    .line 1
    const-string v0, ", msg is "

    .line 2
    .line 3
    const-string v1, "doHttp, response code is "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "doHttp, request is "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "OnlineLocationService"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/gson/b;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance v4, Lo70/b;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lo70/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance p1, Landroidx/compose/runtime/snapshots/y;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    invoke-direct {p1, v5}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Landroidx/emoji2/text/t;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "com.huawei.hms.location"

    .line 62
    .line 63
    invoke-static {p1}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const-string p1, "grsHostAddress is null"

    .line 74
    .line 75
    invoke-static {v3, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "X-Req-src"

    .line 99
    .line 100
    const-string v8, "4"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lwv/j;

    .line 114
    .line 115
    invoke-direct {v8, v7}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lwv/j;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v8, Lwv/j;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lpz/a;

    .line 129
    .line 130
    const-string v6, "/networklocation/v1/onlineLocation"

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v5, Lpz/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v8, v5, Lpz/a;->f:Lwv/j;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lpz/a;->b()Lpz/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v4, Lwv/j;

    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lwv/j;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v4, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/http/c;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p1, v7}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->setSessionId(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getApiCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-exception v1

    .line 189
    move-object v2, p1

    .line 190
    move-object p1, v1

    .line 191
    goto :goto_1

    .line 192
    :catch_3
    move-exception v1

    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v1

    .line 195
    goto :goto_3

    .line 196
    :catch_4
    move-object v2, p1

    .line 197
    :catch_5
    const-string p1, "unknown exception"

    .line 198
    .line 199
    :goto_0
    invoke-static {v3, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    goto :goto_4

    .line 204
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "doHttp, OnErrorException: code is "

    .line 207
    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_0

    .line 233
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "doHttp, OnFailureException: code is "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_2

    .line 255
    :goto_4
    return-object p1

    .line 256
    :catch_6
    const-string p1, "doHttp, transfer to JSONException failed"

    .line 257
    .line 258
    invoke-static {v3, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2
.end method


# virtual methods
.method public getLocationFromCloud(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/hms/location/HwLocationResult;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;->setBoottime(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->doHttp(Lcom/huawei/location/nlp/network/request/OnlineLocationRequest;)Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/location/Location;

    .line 21
    .line 22
    const-string v2, "network"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x2af8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string p1, "OnlineLocationService"

    .line 36
    .line 37
    const-string v1, "getLocationFromCloud, response is failed"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lzz/a;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/huawei/location/nlp/network/OnlineLocationService;->convertNativeLocation(Landroid/location/Location;Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lzz/a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getIndoor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/response/OnlineLocationResponse;->getLocateType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "wifi"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, La00/a;->b()La00/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-wide v4, v2, La00/a;->e:J

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v2, "cell"

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-static {}, La00/a;->b()La00/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    monitor-enter p1

    .line 119
    :try_start_0
    iget-wide v2, p1, La00/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p1

    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setCode(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lzz/a;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setMessage(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
