.class public final Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

.field public final i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;

.field public final j:Lcom/ertelecom/mydomru/utils/network/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;Lcom/ertelecom/mydomru/utils/network/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendSpasInfoUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startPingAllServiceUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->j:Lcom/ertelecom/mydomru/utils/network/a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-wide v10, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->J$0:J

    .line 62
    .line 63
    iget-boolean v2, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->Z$0:Z

    .line 64
    .line 65
    iget v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->F$0:F

    .line 66
    .line 67
    iget-object v12, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v13, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v14, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v9, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v6, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v22, v5

    .line 103
    .line 104
    move v5, v4

    .line 105
    move-object v4, v12

    .line 106
    move-object/from16 v12, v22

    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object/from16 v6, v23

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    iget-wide v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->J$0:J

    .line 116
    .line 117
    iget-boolean v2, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->Z$0:Z

    .line 118
    .line 119
    iget v6, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->F$0:F

    .line 120
    .line 121
    iget-object v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    iget-object v9, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v10, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    iget-object v11, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    iget-object v12, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    .line 152
    .line 153
    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    move-wide/from16 v22, v4

    .line 157
    .line 158
    move-object v5, v8

    .line 159
    move-object v4, v12

    .line 160
    move-object v8, v14

    .line 161
    move-object v14, v9

    .line 162
    move-object v12, v10

    .line 163
    move-object v9, v11

    .line 164
    move-wide/from16 v10, v22

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_3
    iget-object v1, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 172
    .line 173
    const-string v4, "SPEED"

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v4, v1, Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_1
    move v6, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iget-object v1, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 196
    .line 197
    const-string v4, "SPEED_TYPE"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    const-string v4, ""

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    move-object v13, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v13, v1

    .line 210
    :goto_3
    :try_start_4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 211
    .line 212
    const-string v5, "PROVIDER_NAME"

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    move-object v12, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v12, v1

    .line 223
    :goto_4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 224
    .line 225
    const-string v4, "BELONGING"

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    :goto_5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    iget-object v11, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 270
    .line 271
    const-string v14, "COUNT_PING"

    .line 272
    .line 273
    move-object/from16 v20, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-virtual {v11, v14, v15}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget-object v14, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 281
    .line 282
    move/from16 v21, v11

    .line 283
    .line 284
    const-string v11, "PACKAGE_SIZE"

    .line 285
    .line 286
    invoke-virtual {v14, v11, v15}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 291
    .line 292
    const-string v14, "HOSTS"

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v14, v2, [Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v14, :cond_9

    .line 303
    .line 304
    check-cast v2, [Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const/4 v2, 0x0

    .line 308
    :goto_6
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/collections/q;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v2, 0x0

    .line 316
    :goto_7
    if-nez v2, :cond_b

    .line 317
    .line 318
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    .line 320
    :cond_b
    iget-object v14, v0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;

    .line 321
    .line 322
    iput-object v0, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v12, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->F$0:F

    .line 339
    .line 340
    iput-boolean v1, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->Z$0:Z

    .line 341
    .line 342
    iput-wide v9, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->J$0:J

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    iput v15, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 346
    .line 347
    iget-object v14, v14, Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;->a:Lsn/a;

    .line 348
    .line 349
    check-cast v14, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 350
    .line 351
    move/from16 v15, v21

    .line 352
    .line 353
    invoke-virtual {v14, v2, v15, v11, v3}, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e(Ljava/util/List;IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v15, v20

    .line 358
    .line 359
    if-ne v2, v15, :cond_c

    .line 360
    .line 361
    return-object v15

    .line 362
    :cond_c
    move-object v14, v5

    .line 363
    move-object v5, v8

    .line 364
    move-wide v10, v9

    .line 365
    move-object v8, v0

    .line 366
    move-object v9, v7

    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    move v2, v1

    .line 370
    move-object/from16 v1, v22

    .line 371
    .line 372
    move-object/from16 v23, v12

    .line 373
    .line 374
    move-object v12, v4

    .line 375
    move-object/from16 v4, v23

    .line 376
    .line 377
    :goto_8
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->j:Lcom/ertelecom/mydomru/utils/network/a;

    .line 380
    .line 381
    check-cast v1, Lcom/ertelecom/mydomru/utils/network/c;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/utils/network/c;->c()Lkotlinx/coroutines/flow/k;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v13, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v9, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v12, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v14, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v5, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 402
    .line 403
    iput v6, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->F$0:F

    .line 404
    .line 405
    iput-boolean v2, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->Z$0:Z

    .line 406
    .line 407
    iput-wide v10, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->J$0:J

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    iput v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 411
    .line 412
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v15, :cond_d

    .line 417
    .line 418
    return-object v15

    .line 419
    :cond_d
    move-object v7, v4

    .line 420
    move-object v4, v12

    .line 421
    move-object/from16 v22, v13

    .line 422
    .line 423
    move-object v13, v5

    .line 424
    move v5, v6

    .line 425
    move-object/from16 v6, v22

    .line 426
    .line 427
    :goto_9
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->j:Lcom/ertelecom/mydomru/utils/network/a;

    .line 430
    .line 431
    check-cast v1, Lcom/ertelecom/mydomru/utils/network/c;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/utils/network/c;->a()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v1, v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->j:Lcom/ertelecom/mydomru/utils/network/a;

    .line 440
    .line 441
    check-cast v1, Lcom/ertelecom/mydomru/utils/network/c;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/utils/network/c;->d()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v20

    .line 453
    sub-long v10, v20, v10

    .line 454
    .line 455
    new-instance v1, Lorg/joda/time/Period;

    .line 456
    .line 457
    const/4 v4, 0x2

    .line 458
    new-array v4, v4, [Lorg/joda/time/DurationFieldType;

    .line 459
    .line 460
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    aput-object v17, v4, v19

    .line 467
    .line 468
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    const/16 v18, 0x1

    .line 473
    .line 474
    aput-object v17, v4, v18

    .line 475
    .line 476
    invoke-static {v4}, Lorg/joda/time/PeriodType;->forFields([Lorg/joda/time/DurationFieldType;)Lorg/joda/time/PeriodType;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v1, v10, v11, v4}, Lorg/joda/time/Period;-><init>(JLorg/joda/time/PeriodType;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    .line 484
    .line 485
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v9, v8

    .line 488
    check-cast v9, Ljava/util/List;

    .line 489
    .line 490
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v10, v8

    .line 493
    check-cast v10, Ljava/util/List;

    .line 494
    .line 495
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v11, v8

    .line 498
    check-cast v11, Lyq/f;

    .line 499
    .line 500
    const-string v12, "Android"

    .line 501
    .line 502
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 503
    .line 504
    const-string v8, "RELEASE"

    .line 505
    .line 506
    invoke-static {v13, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v20, v15

    .line 514
    .line 515
    new-instance v15, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v8, " "

    .line 524
    .line 525
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v15, v8

    .line 538
    check-cast v15, Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/joda/time/Period;->getMinutes()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v1}, Lorg/joda/time/Period;->getSeconds()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v8, ":"

    .line 557
    .line 558
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v8, 0x0

    .line 569
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$4:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$5:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$6:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->L$7:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v8, 0x3

    .line 586
    iput v8, v3, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker$doWork$1;->label:I

    .line 587
    .line 588
    move v8, v2

    .line 589
    move-object v14, v0

    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    move-object/from16 v17, v3

    .line 595
    .line 596
    invoke-virtual/range {v4 .. v17}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->a(FLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lyq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v0, :cond_e

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_e
    :goto_a
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 607
    goto :goto_b

    .line 608
    :catch_0
    new-instance v0, Landroidx/work/m;

    .line 609
    .line 610
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 611
    .line 612
    .line 613
    :goto_b
    return-object v0
.end method
