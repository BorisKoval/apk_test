.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/a;->a:Lkf/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmf/i;

    .line 34
    .line 35
    invoke-static {v1}, Lkf/a;->b(Lmf/i;)Ljf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljf/f;

    .line 64
    .line 65
    iget-object v2, v2, Ljf/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object p0
.end method

.method public static b(Lmf/i;)Ljf/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, v0, Lmf/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    iget-object v2, v0, Lmf/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v2

    .line 24
    :goto_1
    iget-object v3, v0, Lmf/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v3

    .line 31
    :goto_2
    iget-object v3, v0, Lmf/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v7, v3

    .line 38
    :goto_3
    iget-object v3, v0, Lmf/i;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v8, v3

    .line 45
    :goto_4
    const/16 v3, 0xa

    .line 46
    .line 47
    iget-object v10, v0, Lmf/i;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lmf/i;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v10, :cond_13

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v12, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v10, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_14

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lmf/e;

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move-object v14, v11

    .line 85
    :goto_6
    iget-object v15, v13, Lmf/e;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    invoke-static {v15}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    iget-object v14, v13, Lmf/e;->k:Ljava/lang/String;

    .line 97
    .line 98
    :cond_7
    :goto_7
    iget-object v15, v13, Lmf/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v15, :cond_8

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object/from16 v17, v15

    .line 106
    .line 107
    :goto_8
    iget-object v15, v13, Lmf/e;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v15, :cond_9

    .line 110
    .line 111
    move-object v15, v1

    .line 112
    :cond_9
    invoke-static {v15}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    xor-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    invoke-static {v14, v15}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object/from16 v18, v1

    .line 128
    .line 129
    :goto_9
    iget-object v15, v13, Lmf/e;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v15, :cond_b

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    :cond_b
    invoke-static {v15}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    xor-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    if-eqz v16, :cond_c

    .line 141
    .line 142
    invoke-static {v14, v15}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-object/from16 v19, v1

    .line 150
    .line 151
    :goto_a
    iget-object v14, v13, Lmf/e;->d:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v14, :cond_d

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    move-object/from16 v20, v14

    .line 159
    .line 160
    :goto_b
    iget-object v14, v13, Lmf/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v14, :cond_e

    .line 163
    .line 164
    move-object/from16 v21, v1

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    move-object/from16 v21, v14

    .line 168
    .line 169
    :goto_c
    iget-object v14, v13, Lmf/e;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v14}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    iget-object v14, v13, Lmf/e;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    iget-object v14, v13, Lmf/e;->i:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v14, :cond_11

    .line 184
    .line 185
    invoke-static {v14}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_f

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_f
    iget-object v15, v13, Lmf/e;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v15, :cond_11

    .line 195
    .line 196
    invoke-static {v15}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_10

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    new-instance v9, Ljf/a;

    .line 204
    .line 205
    invoke-direct {v9, v14, v15}, Ljf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v24, v9

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_11
    :goto_d
    const/16 v24, 0x0

    .line 212
    .line 213
    :goto_e
    iget-object v9, v13, Lmf/e;->j:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v9, :cond_12

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    :goto_f
    move-wide/from16 v25, v13

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_12
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :goto_10
    new-instance v9, Ljf/c;

    .line 228
    .line 229
    move-object/from16 v16, v9

    .line 230
    .line 231
    invoke-direct/range {v16 .. v26}, Ljf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljf/a;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_13
    const/4 v12, 0x0

    .line 240
    :cond_14
    if-nez v12, :cond_15

    .line 241
    .line 242
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :cond_15
    check-cast v12, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_16
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_17

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Ljf/c;

    .line 267
    .line 268
    iget-object v13, v13, Ljf/c;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v13}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    xor-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    if-eqz v13, :cond_16

    .line 277
    .line 278
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    xor-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    if-eqz v10, :cond_1c

    .line 289
    .line 290
    iget-object v10, v0, Lmf/i;->f:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v10, :cond_19

    .line 293
    .line 294
    if-nez v2, :cond_18

    .line 295
    .line 296
    move-object v14, v1

    .line 297
    goto :goto_12

    .line 298
    :cond_18
    move-object v14, v2

    .line 299
    goto :goto_12

    .line 300
    :cond_19
    move-object v14, v10

    .line 301
    :goto_12
    iget-object v2, v0, Lmf/i;->i:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v2, :cond_1a

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    :cond_1a
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    xor-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-eqz v10, :cond_1b

    .line 313
    .line 314
    invoke-static {v11, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v17, v2

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1b
    move-object/from16 v17, v1

    .line 322
    .line 323
    :goto_13
    iget-object v2, v0, Lmf/i;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget-object v2, v0, Lmf/i;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    new-instance v2, Ljf/d;

    .line 336
    .line 337
    move-object v13, v2

    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    invoke-direct/range {v13 .. v18}, Ljf/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    move-object v9, v2

    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    const/4 v9, 0x0

    .line 346
    :goto_14
    iget-object v0, v0, Lmf/i;->k:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_21

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lmf/h;

    .line 376
    .line 377
    new-instance v10, Ljf/e;

    .line 378
    .line 379
    iget-object v11, v3, Lmf/h;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v11, :cond_1d

    .line 382
    .line 383
    move-object v11, v1

    .line 384
    :cond_1d
    iget-object v12, v3, Lmf/h;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v12, :cond_1e

    .line 387
    .line 388
    move-object v12, v1

    .line 389
    :cond_1e
    iget-object v3, v3, Lmf/h;->c:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v3, :cond_1f

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    :cond_1f
    invoke-direct {v10, v11, v12, v3}, Ljf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_20
    const/4 v2, 0x0

    .line 402
    :cond_21
    if-nez v2, :cond_22

    .line 403
    .line 404
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 405
    .line 406
    move-object v10, v0

    .line 407
    goto :goto_16

    .line 408
    :cond_22
    move-object v10, v2

    .line 409
    :goto_16
    new-instance v0, Ljf/f;

    .line 410
    .line 411
    move-object v3, v0

    .line 412
    invoke-direct/range {v3 .. v10}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf/d;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
