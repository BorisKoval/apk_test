.class final Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.OptDiscRepositoryImpl$getInfo$1"
    f = "OptDiscRepositoryImpl.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/impl/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgi/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhi/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lhi/a;->a:Lhi/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/data/impl/c;->a:Lni/c;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lni/c;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v3, Lli/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "dd.MM.yyyy"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    iget-object v6, v3, Lli/l;->a:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v6, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_c

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lli/k;

    .line 99
    .line 100
    iget-object v9, v8, Lli/k;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v11, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v4

    .line 111
    :goto_2
    iget-object v9, v8, Lli/k;->g:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move v15, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v15, v2

    .line 122
    :goto_3
    iget-object v9, v8, Lli/k;->i:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move/from16 v17, v2

    .line 134
    .line 135
    :goto_4
    iget-object v9, v8, Lli/k;->f:Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v14, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v14, v2

    .line 146
    :goto_5
    iget-object v9, v8, Lli/k;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_7
    move-object v12, v9

    .line 159
    iget-object v9, v8, Lli/k;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    iget-object v9, v8, Lli/k;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    iget-object v9, v8, Lli/k;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v13, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v13, v4

    .line 182
    :goto_6
    iget-object v9, v8, Lli/k;->h:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move v9, v2

    .line 192
    :goto_7
    float-to-double v9, v9

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    double-to-float v9, v9

    .line 198
    iget-object v10, v8, Lli/k;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v10, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    iget-object v8, v8, Lli/k;->k:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move/from16 v21, v4

    .line 216
    .line 217
    :goto_8
    new-instance v8, Lgi/f;

    .line 218
    .line 219
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v8

    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    invoke-direct/range {v10 .. v21}, Lgi/f;-><init>(ILorg/joda/time/DateTime;IFFFFLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 234
    .line 235
    :cond_c
    iget-object v3, v3, Lli/l;->b:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_15

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lli/g;

    .line 265
    .line 266
    iget-object v8, v5, Lli/g;->a:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v8, :cond_d

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move v10, v8

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    move v10, v4

    .line 277
    :goto_a
    iget-object v8, v5, Lli/g;->e:Ljava/lang/Float;

    .line 278
    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    move v14, v8

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move v14, v2

    .line 288
    :goto_b
    iget-object v8, v5, Lli/g;->d:Ljava/lang/Float;

    .line 289
    .line 290
    if-eqz v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    move v13, v8

    .line 297
    goto :goto_c

    .line 298
    :cond_f
    move v13, v2

    .line 299
    :goto_c
    iget-object v8, v5, Lli/g;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v8, :cond_10

    .line 306
    .line 307
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_10
    move-object v11, v8

    .line 312
    iget-object v8, v5, Lli/g;->c:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    move v12, v8

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move v12, v4

    .line 323
    :goto_d
    iget-object v8, v5, Lli/g;->f:Ljava/lang/Float;

    .line 324
    .line 325
    if-eqz v8, :cond_12

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_e

    .line 332
    :cond_12
    move v8, v2

    .line 333
    :goto_e
    float-to-double v8, v8

    .line 334
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    double-to-float v15, v8

    .line 339
    iget-object v5, v5, Lli/g;->g:Ljava/lang/Float;

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    move/from16 v16, v5

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_13
    move/from16 v16, v2

    .line 351
    .line 352
    :goto_f
    new-instance v5, Lgi/e;

    .line 353
    .line 354
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v9, v5

    .line 358
    invoke-direct/range {v9 .. v16}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    :cond_15
    new-instance v1, Lgi/d;

    .line 368
    .line 369
    invoke-direct {v1, v7, v6}, Lgi/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method
