.class public final Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lsn/a;


# direct methods
.method public constructor <init>(Lla/b;Lsn/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speedTestRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->b:Lsn/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lyq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->Z$0:Z

    .line 60
    .line 61
    iget v5, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->F$0:F

    .line 62
    .line 63
    iget-object v6, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$11:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lyq/f;

    .line 90
    .line 91
    iget-object v13, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Ljava/util/List;

    .line 94
    .line 95
    iget-object v14, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move/from16 v9, v16

    .line 122
    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v4, v6

    .line 129
    move v6, v5

    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    move-object v14, v10

    .line 133
    move-object/from16 v10, v19

    .line 134
    .line 135
    move-object/from16 v20, v13

    .line 136
    .line 137
    move-object v13, v11

    .line 138
    move-object/from16 v11, v20

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->Z$0:Z

    .line 143
    .line 144
    iget v4, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->F$0:F

    .line 145
    .line 146
    iget-object v6, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    iget-object v8, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lyq/f;

    .line 169
    .line 170
    iget-object v12, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/util/List;

    .line 173
    .line 174
    iget-object v13, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Ljava/util/List;

    .line 177
    .line 178
    iget-object v14, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move/from16 v0, v17

    .line 196
    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    move-object v13, v3

    .line 200
    move-object v3, v5

    .line 201
    move-object/from16 v5, v19

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    move-object v12, v7

    .line 206
    move-object/from16 v7, v20

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    move-object/from16 v8, v21

    .line 212
    .line 213
    move-object/from16 v22, v10

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    move-object/from16 v9, v22

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->a:Lla/b;

    .line 223
    .line 224
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v0, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    iput-object v4, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v5, p5

    .line 241
    .line 242
    iput-object v5, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    iput-object v7, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    iput-object v8, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v9, p8

    .line 253
    .line 254
    iput-object v9, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v10, p9

    .line 257
    .line 258
    iput-object v10, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v11, p10

    .line 261
    .line 262
    iput-object v11, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v12, p11

    .line 265
    .line 266
    iput-object v12, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v13, p12

    .line 269
    .line 270
    iput-object v13, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 271
    .line 272
    move/from16 v14, p1

    .line 273
    .line 274
    iput v14, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->F$0:F

    .line 275
    .line 276
    move/from16 v0, p4

    .line 277
    .line 278
    iput-boolean v0, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->Z$0:Z

    .line 279
    .line 280
    iput v6, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v15, :cond_5

    .line 287
    .line 288
    return-object v15

    .line 289
    :cond_5
    move-object v6, v13

    .line 290
    move-object/from16 v13, p0

    .line 291
    .line 292
    move/from16 v19, v14

    .line 293
    .line 294
    move-object v14, v4

    .line 295
    move/from16 v4, v19

    .line 296
    .line 297
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    const-string v1, ""

    .line 302
    .line 303
    :cond_6
    move-object/from16 v17, v15

    .line 304
    .line 305
    iget-object v15, v13, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->a:Lla/b;

    .line 306
    .line 307
    check-cast v15, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 308
    .line 309
    invoke-virtual {v15, v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    iput-object v13, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v14, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v12, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$11:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->F$0:F

    .line 338
    .line 339
    iput-boolean v0, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->Z$0:Z

    .line 340
    .line 341
    move/from16 v18, v0

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    iput v0, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 345
    .line 346
    invoke-static {v15, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v15, v17

    .line 351
    .line 352
    if-ne v0, v15, :cond_7

    .line 353
    .line 354
    return-object v15

    .line 355
    :cond_7
    move-object/from16 v17, v6

    .line 356
    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    move v6, v4

    .line 360
    move-object v12, v8

    .line 361
    move-object v8, v14

    .line 362
    move-object v4, v1

    .line 363
    move-object v14, v10

    .line 364
    move-object v1, v0

    .line 365
    move-object v10, v5

    .line 366
    move-object v0, v11

    .line 367
    move-object v11, v7

    .line 368
    move-object v7, v3

    .line 369
    move-object v3, v13

    .line 370
    move-object v13, v9

    .line 371
    move/from16 v9, v18

    .line 372
    .line 373
    :goto_2
    check-cast v1, Lv8/a;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;->b:Lsn/a;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    new-instance v5, Ljava/lang/Integer;

    .line 380
    .line 381
    iget v1, v1, Lv8/a;->c:I

    .line 382
    .line 383
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    const/4 v1, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_3
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->L$11:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    iput v1, v2, Lcom/ertelecom/mydomru/speedtest/domain/usecase/SendSpasInfoUseCase$invoke$1;->label:I

    .line 416
    .line 417
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 418
    .line 419
    move-object v1, v15

    .line 420
    move-object v15, v0

    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v18}, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->c(Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lyq/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v1, :cond_9

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_9
    :goto_4
    sget-object v0, La50/s;->a:La50/s;

    .line 431
    .line 432
    return-object v0
.end method
