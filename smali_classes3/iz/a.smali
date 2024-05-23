.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static volatile e:Liz/a;


# instance fields
.field public final a:Lvz/l;

.field public volatile b:Lcom/huawei/location/lite/common/agc/yn;

.field public c:Lmu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Liz/a;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvz/l;

    const-string v1, "AGCInfo"

    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liz/a;->a:Lvz/l;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    const-string v1, "client/app_id"

    :try_start_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "AGCManager"

    const-string v2, "get agc appId by exception"

    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Liz/a;
    .locals 2

    .line 1
    sget-object v0, Liz/a;->e:Liz/a;

    if-nez v0, :cond_1

    sget-object v0, Liz/a;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Liz/a;->e:Liz/a;

    if-nez v1, :cond_0

    new-instance v1, Liz/a;

    invoke-direct {v1}, Liz/a;-><init>()V

    sput-object v1, Liz/a;->e:Liz/a;

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
    sget-object v0, Liz/a;->e:Liz/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/agc/yn;
    .locals 8

    .line 1
    const-string v0, "doHttp, response code is "

    .line 2
    .line 3
    iget-object v1, p0, Liz/a;->c:Lmu/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmu/d;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmu/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Liz/a;->c:Lmu/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Liz/a;->c:Lmu/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "OnlineAgcService"

    .line 22
    .line 23
    const-string v2, "getOnlineAgcInfo"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    new-instance v3, Landroidx/compose/runtime/snapshots/y;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 39
    .line 40
    .line 41
    const-string v4, "fingerprint"

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x40

    .line 52
    .line 53
    invoke-static {v6, v5}, Lvz/c;->a(ILjava/lang/String;)Lvz/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lvz/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroidx/emoji2/text/t;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroidx/emoji2/text/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "com.huawei.hms.location"

    .line 76
    .line 77
    invoke-static {v5}, Lmz/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const-string v0, "OnlineAgcService"

    .line 88
    .line 89
    const-string v3, "grsHostAddress is null"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lwv/j;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lwv/j;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lwv/j;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lpz/a;

    .line 118
    .line 119
    const-string v6, "/location/v1/getToken"

    .line 120
    .line 121
    invoke-direct {v3, v6}, Lpz/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v3, Lpz/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v3, Lpz/a;->f:Lwv/j;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lpz/a;->e(Landroidx/emoji2/text/t;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lwv/j;

    .line 132
    .line 133
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lnz/b;

    .line 137
    .line 138
    invoke-direct {v5}, Lnz/b;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v5, Lnz/b;->c:Z

    .line 142
    .line 143
    invoke-direct {v4, v5}, Lwv/j;-><init>(Lnz/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lpz/a;->b()Lpz/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Lwv/j;->r(Lpz/a;)Lcom/huawei/location/lite/common/http/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v4, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lcom/huawei/location/lite/common/http/c;->a(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/huawei/location/lite/common/agc/net/AGCResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 161
    .line 162
    const-string v1, "OnlineAgcService"

    .line 163
    .line 164
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getApiCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 181
    .line 182
    .line 183
    move-object v1, v3

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v1, v3

    .line 187
    goto :goto_0

    .line 188
    :catch_3
    move-exception v0

    .line 189
    move-object v1, v3

    .line 190
    goto :goto_2

    .line 191
    :catch_4
    move-object v1, v3

    .line 192
    :catch_5
    const-string v0, "OnlineAgcService"

    .line 193
    .line 194
    const-string v3, "unknown exception"

    .line 195
    .line 196
    invoke-static {v0, v3}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "doHttp, OnErrorException: code is "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ", msg is "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "OnlineAgcService"

    .line 231
    .line 232
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "doHttp, OnFailureException: code is "

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, ", msg is "

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :goto_3
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->isSuccess()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    const-string v0, "OnlineAgcService"

    .line 267
    .line 268
    const-string v3, "getOnlineAgcInfo success,save to cache"

    .line 269
    .line 270
    invoke-static {v0, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/huawei/location/lite/common/agc/yn;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getExpireTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {v0, v3, v4}, Lcom/huawei/location/lite/common/agc/yn;->c(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getToken()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/agc/yn;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Liz/a;->d()Liz/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    monitor-enter v1

    .line 297
    :try_start_3
    iput-object v0, v1, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    .line 298
    .line 299
    new-instance v3, Lh6/n;

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v3, v5, v4, v2}, Lh6/n;-><init>(III)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Liz/a;->a:Lvz/l;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/yn;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "AGC_INFO"

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Lh6/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "Token"

    .line 319
    .line 320
    invoke-virtual {v2, v4, v3}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Liz/a;->a:Lvz/l;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const-string v5, "ExpireTime"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4, v5}, Lvz/l;->c(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    monitor-exit v1

    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    monitor-exit v1

    .line 338
    throw v0

    .line 339
    :cond_2
    const/4 v0, 0x0

    .line 340
    :goto_4
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/huawei/location/lite/common/agc/yn;
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/agc/yn;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "AGCManager"

    const-string v1, "use cache agcInfo"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Liz/a;->a()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object v0

    iput-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    iget-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    if-eqz v0, :cond_1

    const-string v0, "AGCManager"

    const-string v1, "use agcInfo from online"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Liz/a;->a:Lvz/l;

    const-string v1, "ExpireTime"

    invoke-virtual {v0, v1}, Lvz/l;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Liz/a;->a:Lvz/l;

    const-string v3, "Token"

    invoke-virtual {v2, v3}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AGCManager"

    const-string v4, "use agcInfo from sp"

    invoke-static {v3, v4}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lh6/n;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lh6/n;-><init>(III)V

    new-instance v4, Lcom/huawei/location/lite/common/agc/yn;

    invoke-direct {v4}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    iput-object v4, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    iget-object v4, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    const-string v5, "AGC_INFO"

    invoke-virtual {v3, v2, v5}, Lh6/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/location/lite/common/agc/yn;->d(Ljava/lang/String;)V

    iget-object v2, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/lite/common/agc/yn;->c(J)V

    iget-object v0, p0, Liz/a;->b:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
