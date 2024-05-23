.class public final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/h1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/l1;

.field public final l:Lcom/google/protobuf/x0;

.field public final m:Lcom/google/protobuf/d2;

.field public final n:Lcom/google/protobuf/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/j1;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/l2;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/h1;Z[IIILcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/d2;Lcom/google/protobuf/a0;Lcom/google/protobuf/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/j1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/j1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/j0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/j1;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/j1;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/protobuf/j1;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/j1;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/protobuf/j1;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/l1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/protobuf/j1;->e:Lcom/google/protobuf/h1;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Lcom/google/protobuf/f1;Lcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/d2;Lcom/google/protobuf/a0;Lcom/google/protobuf/d1;)Lcom/google/protobuf/j1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/s1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j1;->B(Lcom/google/protobuf/s1;Lcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/d2;Lcom/google/protobuf/a0;Lcom/google/protobuf/d1;)Lcom/google/protobuf/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static B(Lcom/google/protobuf/s1;Lcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/d2;Lcom/google/protobuf/a0;Lcom/google/protobuf/d1;)Lcom/google/protobuf/j1;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/protobuf/j1;->o:[I

    .line 76
    .line 77
    move v8, v2

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    move/from16 v32, v14

    .line 356
    .line 357
    move v14, v12

    .line 358
    move/from16 v12, v32

    .line 359
    .line 360
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->b()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->a()Lcom/google/protobuf/h1;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    mul-int/lit8 v7, v11, 0x3

    .line 373
    .line 374
    new-array v7, v7, [I

    .line 375
    .line 376
    mul-int/lit8 v11, v11, 0x2

    .line 377
    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    move/from16 v21, v12

    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v1, :cond_32

    .line 390
    .line 391
    add-int/lit8 v23, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v3, v23

    .line 402
    .line 403
    const/16 v23, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v25, v3, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-lt v3, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v3, v3, 0x1fff

    .line 414
    .line 415
    shl-int v3, v3, v23

    .line 416
    .line 417
    or-int/2addr v4, v3

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v3, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v3, v3, v23

    .line 424
    .line 425
    or-int/2addr v4, v3

    .line 426
    move/from16 v3, v25

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v3, v23

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v23, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lt v3, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    const/16 v23, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v27, v1

    .line 452
    .line 453
    const v1, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v1, :cond_18

    .line 457
    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    .line 460
    shl-int v1, v1, v23

    .line 461
    .line 462
    or-int/2addr v3, v1

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v5, v26

    .line 466
    .line 467
    move/from16 v1, v27

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v1, v5, v23

    .line 471
    .line 472
    or-int/2addr v3, v1

    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v27, v1

    .line 477
    .line 478
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 481
    .line 482
    move/from16 v23, v14

    .line 483
    .line 484
    and-int/lit16 v14, v3, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v19, 0x1

    .line 489
    .line 490
    aput v20, v13, v19

    .line 491
    .line 492
    move/from16 v19, v14

    .line 493
    .line 494
    :cond_1a
    sget-object v14, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 495
    .line 496
    move/from16 v29, v12

    .line 497
    .line 498
    const/16 v12, 0x33

    .line 499
    .line 500
    if-lt v5, v12, :cond_22

    .line 501
    .line 502
    add-int/lit8 v12, v1, 0x1

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v26, v12

    .line 509
    .line 510
    const v12, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v1, v12, :cond_1c

    .line 514
    .line 515
    and-int/lit16 v1, v1, 0x1fff

    .line 516
    .line 517
    move/from16 v12, v26

    .line 518
    .line 519
    const/16 v26, 0xd

    .line 520
    .line 521
    :goto_11
    add-int/lit8 v30, v12, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    move/from16 v31, v9

    .line 528
    .line 529
    const v9, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v12, v9, :cond_1b

    .line 533
    .line 534
    and-int/lit16 v9, v12, 0x1fff

    .line 535
    .line 536
    shl-int v9, v9, v26

    .line 537
    .line 538
    or-int/2addr v1, v9

    .line 539
    add-int/lit8 v26, v26, 0xd

    .line 540
    .line 541
    move/from16 v12, v30

    .line 542
    .line 543
    move/from16 v9, v31

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    shl-int v9, v12, v26

    .line 547
    .line 548
    or-int/2addr v1, v9

    .line 549
    move/from16 v12, v30

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    move/from16 v31, v9

    .line 553
    .line 554
    move/from16 v12, v26

    .line 555
    .line 556
    :goto_12
    add-int/lit8 v9, v5, -0x33

    .line 557
    .line 558
    move/from16 v26, v12

    .line 559
    .line 560
    const/16 v12, 0x9

    .line 561
    .line 562
    if-eq v9, v12, :cond_1e

    .line 563
    .line 564
    const/16 v12, 0x11

    .line 565
    .line 566
    if-ne v9, v12, :cond_1d

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v12, 0xc

    .line 570
    .line 571
    if-ne v9, v12, :cond_1f

    .line 572
    .line 573
    if-nez v10, :cond_1f

    .line 574
    .line 575
    div-int/lit8 v9, v20, 0x3

    .line 576
    .line 577
    mul-int/lit8 v9, v9, 0x2

    .line 578
    .line 579
    const/4 v12, 0x1

    .line 580
    add-int/2addr v9, v12

    .line 581
    add-int/lit8 v12, v16, 0x1

    .line 582
    .line 583
    aget-object v16, v15, v16

    .line 584
    .line 585
    aput-object v16, v11, v9

    .line 586
    .line 587
    :goto_13
    move/from16 v16, v12

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1e
    :goto_14
    div-int/lit8 v9, v20, 0x3

    .line 591
    .line 592
    mul-int/lit8 v9, v9, 0x2

    .line 593
    .line 594
    const/4 v12, 0x1

    .line 595
    add-int/2addr v9, v12

    .line 596
    add-int/lit8 v12, v16, 0x1

    .line 597
    .line 598
    aget-object v16, v15, v16

    .line 599
    .line 600
    aput-object v16, v11, v9

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1f
    :goto_15
    mul-int/lit8 v1, v1, 0x2

    .line 604
    .line 605
    aget-object v9, v15, v1

    .line 606
    .line 607
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v12, :cond_20

    .line 610
    .line 611
    check-cast v9, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    :goto_16
    move v12, v8

    .line 614
    goto :goto_17

    .line 615
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v9, v2}, Lcom/google/protobuf/j1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    aput-object v9, v15, v1

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    long-to-int v8, v8

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    aget-object v9, v15, v1

    .line 632
    .line 633
    move/from16 v28, v8

    .line 634
    .line 635
    instance-of v8, v9, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    if-eqz v8, :cond_21

    .line 638
    .line 639
    check-cast v9, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v9, v2}, Lcom/google/protobuf/j1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    aput-object v9, v15, v1

    .line 649
    .line 650
    :goto_18
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v8

    .line 654
    long-to-int v1, v8

    .line 655
    move v9, v1

    .line 656
    move/from16 v8, v28

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/16 v24, 0x1

    .line 660
    .line 661
    move/from16 v28, v26

    .line 662
    .line 663
    move/from16 v26, v12

    .line 664
    .line 665
    move-object v12, v15

    .line 666
    goto/16 :goto_24

    .line 667
    .line 668
    :cond_22
    move v12, v8

    .line 669
    move/from16 v31, v9

    .line 670
    .line 671
    add-int/lit8 v8, v16, 0x1

    .line 672
    .line 673
    aget-object v9, v15, v16

    .line 674
    .line 675
    check-cast v9, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v9, v2}, Lcom/google/protobuf/j1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    move/from16 v26, v12

    .line 682
    .line 683
    const/16 v12, 0x9

    .line 684
    .line 685
    if-eq v5, v12, :cond_23

    .line 686
    .line 687
    const/16 v12, 0x11

    .line 688
    .line 689
    if-ne v5, v12, :cond_24

    .line 690
    .line 691
    :cond_23
    const/16 v24, 0x1

    .line 692
    .line 693
    goto/16 :goto_1d

    .line 694
    .line 695
    :cond_24
    const/16 v12, 0x1b

    .line 696
    .line 697
    if-eq v5, v12, :cond_25

    .line 698
    .line 699
    const/16 v12, 0x31

    .line 700
    .line 701
    if-ne v5, v12, :cond_26

    .line 702
    .line 703
    :cond_25
    const/16 v24, 0x1

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_26
    const/16 v12, 0xc

    .line 707
    .line 708
    if-eq v5, v12, :cond_2a

    .line 709
    .line 710
    const/16 v12, 0x1e

    .line 711
    .line 712
    if-eq v5, v12, :cond_2a

    .line 713
    .line 714
    const/16 v12, 0x2c

    .line 715
    .line 716
    if-ne v5, v12, :cond_27

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_27
    const/16 v12, 0x32

    .line 720
    .line 721
    if-ne v5, v12, :cond_28

    .line 722
    .line 723
    add-int/lit8 v12, v21, 0x1

    .line 724
    .line 725
    aput v20, v13, v21

    .line 726
    .line 727
    div-int/lit8 v21, v20, 0x3

    .line 728
    .line 729
    mul-int/lit8 v21, v21, 0x2

    .line 730
    .line 731
    add-int/lit8 v28, v16, 0x2

    .line 732
    .line 733
    aget-object v8, v15, v8

    .line 734
    .line 735
    aput-object v8, v11, v21

    .line 736
    .line 737
    and-int/lit16 v8, v3, 0x800

    .line 738
    .line 739
    if-eqz v8, :cond_29

    .line 740
    .line 741
    add-int/lit8 v21, v21, 0x1

    .line 742
    .line 743
    add-int/lit8 v8, v16, 0x3

    .line 744
    .line 745
    aget-object v16, v15, v28

    .line 746
    .line 747
    aput-object v16, v11, v21

    .line 748
    .line 749
    move/from16 v21, v12

    .line 750
    .line 751
    :cond_28
    const/16 v24, 0x1

    .line 752
    .line 753
    :goto_19
    move v12, v8

    .line 754
    goto :goto_1e

    .line 755
    :cond_29
    move/from16 v21, v12

    .line 756
    .line 757
    move/from16 v12, v28

    .line 758
    .line 759
    const/16 v24, 0x1

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 763
    .line 764
    div-int/lit8 v12, v20, 0x3

    .line 765
    .line 766
    mul-int/lit8 v12, v12, 0x2

    .line 767
    .line 768
    const/16 v24, 0x1

    .line 769
    .line 770
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    add-int/lit8 v16, v16, 0x2

    .line 773
    .line 774
    aget-object v8, v15, v8

    .line 775
    .line 776
    aput-object v8, v11, v12

    .line 777
    .line 778
    :goto_1b
    move/from16 v12, v16

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :goto_1c
    div-int/lit8 v12, v20, 0x3

    .line 782
    .line 783
    mul-int/lit8 v12, v12, 0x2

    .line 784
    .line 785
    add-int/lit8 v12, v12, 0x1

    .line 786
    .line 787
    add-int/lit8 v16, v16, 0x2

    .line 788
    .line 789
    aget-object v8, v15, v8

    .line 790
    .line 791
    aput-object v8, v11, v12

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :goto_1d
    div-int/lit8 v12, v20, 0x3

    .line 795
    .line 796
    mul-int/lit8 v12, v12, 0x2

    .line 797
    .line 798
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    aput-object v16, v11, v12

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    long-to-int v8, v8

    .line 812
    and-int/lit16 v9, v3, 0x1000

    .line 813
    .line 814
    move/from16 v16, v12

    .line 815
    .line 816
    const/16 v12, 0x1000

    .line 817
    .line 818
    if-ne v9, v12, :cond_2e

    .line 819
    .line 820
    const/16 v9, 0x11

    .line 821
    .line 822
    if-gt v5, v9, :cond_2e

    .line 823
    .line 824
    add-int/lit8 v9, v1, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const v12, 0xd800

    .line 831
    .line 832
    .line 833
    if-lt v1, v12, :cond_2c

    .line 834
    .line 835
    and-int/lit16 v1, v1, 0x1fff

    .line 836
    .line 837
    const/16 v25, 0xd

    .line 838
    .line 839
    :goto_1f
    add-int/lit8 v28, v9, 0x1

    .line 840
    .line 841
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-lt v9, v12, :cond_2b

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0x1fff

    .line 848
    .line 849
    shl-int v9, v9, v25

    .line 850
    .line 851
    or-int/2addr v1, v9

    .line 852
    add-int/lit8 v25, v25, 0xd

    .line 853
    .line 854
    move/from16 v9, v28

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_2b
    shl-int v9, v9, v25

    .line 858
    .line 859
    or-int/2addr v1, v9

    .line 860
    goto :goto_20

    .line 861
    :cond_2c
    move/from16 v28, v9

    .line 862
    .line 863
    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 864
    .line 865
    div-int/lit8 v25, v1, 0x20

    .line 866
    .line 867
    add-int v25, v25, v9

    .line 868
    .line 869
    aget-object v9, v15, v25

    .line 870
    .line 871
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 872
    .line 873
    if-eqz v12, :cond_2d

    .line 874
    .line 875
    check-cast v9, Ljava/lang/reflect/Field;

    .line 876
    .line 877
    :goto_21
    move-object v12, v15

    .line 878
    goto :goto_22

    .line 879
    :cond_2d
    check-cast v9, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v9, v2}, Lcom/google/protobuf/j1;->K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    aput-object v9, v15, v25

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :goto_22
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v14

    .line 892
    long-to-int v9, v14

    .line 893
    rem-int/lit8 v1, v1, 0x20

    .line 894
    .line 895
    goto :goto_23

    .line 896
    :cond_2e
    move-object v12, v15

    .line 897
    const v9, 0xfffff

    .line 898
    .line 899
    .line 900
    move/from16 v28, v1

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    :goto_23
    const/16 v14, 0x12

    .line 904
    .line 905
    if-lt v5, v14, :cond_2f

    .line 906
    .line 907
    const/16 v14, 0x31

    .line 908
    .line 909
    if-gt v5, v14, :cond_2f

    .line 910
    .line 911
    add-int/lit8 v14, v22, 0x1

    .line 912
    .line 913
    aput v8, v13, v22

    .line 914
    .line 915
    move/from16 v22, v14

    .line 916
    .line 917
    :cond_2f
    :goto_24
    add-int/lit8 v14, v20, 0x1

    .line 918
    .line 919
    aput v4, v7, v20

    .line 920
    .line 921
    add-int/lit8 v4, v20, 0x2

    .line 922
    .line 923
    and-int/lit16 v15, v3, 0x200

    .line 924
    .line 925
    if-eqz v15, :cond_30

    .line 926
    .line 927
    const/high16 v15, 0x20000000

    .line 928
    .line 929
    goto :goto_25

    .line 930
    :cond_30
    const/4 v15, 0x0

    .line 931
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 932
    .line 933
    if-eqz v3, :cond_31

    .line 934
    .line 935
    const/high16 v3, 0x10000000

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_31
    const/4 v3, 0x0

    .line 939
    :goto_26
    or-int/2addr v3, v15

    .line 940
    shl-int/lit8 v5, v5, 0x14

    .line 941
    .line 942
    or-int/2addr v3, v5

    .line 943
    or-int/2addr v3, v8

    .line 944
    aput v3, v7, v14

    .line 945
    .line 946
    add-int/lit8 v20, v20, 0x3

    .line 947
    .line 948
    shl-int/lit8 v1, v1, 0x14

    .line 949
    .line 950
    or-int/2addr v1, v9

    .line 951
    aput v1, v7, v4

    .line 952
    .line 953
    move-object v15, v12

    .line 954
    move/from16 v14, v23

    .line 955
    .line 956
    move/from16 v8, v26

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v4, v28

    .line 961
    .line 962
    move/from16 v12, v29

    .line 963
    .line 964
    move/from16 v9, v31

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_32
    move/from16 v26, v8

    .line 972
    .line 973
    move/from16 v31, v9

    .line 974
    .line 975
    move/from16 v29, v12

    .line 976
    .line 977
    move/from16 v23, v14

    .line 978
    .line 979
    new-instance v0, Lcom/google/protobuf/j1;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->a()Lcom/google/protobuf/h1;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move-object v4, v0

    .line 986
    move-object v5, v7

    .line 987
    move-object v6, v11

    .line 988
    move/from16 v7, v26

    .line 989
    .line 990
    move/from16 v8, v31

    .line 991
    .line 992
    move-object v11, v13

    .line 993
    move/from16 v13, v23

    .line 994
    .line 995
    move-object/from16 v14, p1

    .line 996
    .line 997
    move-object/from16 v15, p2

    .line 998
    .line 999
    move-object/from16 v16, p3

    .line 1000
    .line 1001
    move-object/from16 v17, p4

    .line 1002
    .line 1003
    move-object/from16 v18, p5

    .line 1004
    .line 1005
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/j1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/h1;Z[IIILcom/google/protobuf/l1;Lcom/google/protobuf/x0;Lcom/google/protobuf/d2;Lcom/google/protobuf/a0;Lcom/google/protobuf/d1;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static P(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/v1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/w;->M(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/j0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static t(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final F(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/j1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/j1;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final G(Ljava/lang/Object;JLcom/google/protobuf/t1;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/protobuf/t;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/y1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/protobuf/r;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Lcom/google/protobuf/t;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/r;->w()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lcom/google/protobuf/t;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final H(Ljava/lang/Object;ILcom/google/protobuf/t1;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/protobuf/t;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/t;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/y1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/r;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Lcom/google/protobuf/t;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/r;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lcom/google/protobuf/t;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final I(Ljava/lang/Object;ILcom/google/protobuf/t1;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    check-cast p3, Lcom/google/protobuf/t;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/r;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v2, v3, p1, p2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/j1;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    check-cast p3, Lcom/google/protobuf/t;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/r;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, v3, p1, p2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    check-cast p3, Lcom/google/protobuf/t;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/Object;ILcom/google/protobuf/t1;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p3, Lcom/google/protobuf/t;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v2}, Lcom/google/protobuf/t;->s(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr p2, v3

    .line 31
    int-to-long v2, p2

    .line 32
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p3, Lcom/google/protobuf/t;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/t;->s(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/protobuf/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Ljava/lang/Object;ILcom/google/protobuf/h1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final R(Ljava/lang/Object;Lcom/google/protobuf/v1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/j1;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    invoke-static {v10}, Lcom/google/protobuf/j1;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v7, 0x2

    .line 36
    .line 37
    aget v13, v3, v13

    .line 38
    .line 39
    and-int v6, v13, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    int-to-long v8, v6

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v8, v6

    .line 49
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 50
    .line 51
    shl-int v6, v14, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v5

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    int-to-long v5, v10

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->o(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->m(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->e(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->q(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 224
    .line 225
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_2

    .line 245
    .line 246
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->f(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_2

    .line 260
    .line 261
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_2

    .line 275
    .line 276
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->j(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_2

    .line 290
    .line 291
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_2

    .line 305
    .line 306
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 320
    .line 321
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 322
    .line 323
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->h(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_2

    .line 343
    .line 344
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 345
    .line 346
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->d(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v2, v11, v5, v7}, Lcom/google/protobuf/j1;->S(Lcom/google/protobuf/v1;ILjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_13
    aget v10, v3, v7

    .line 371
    .line 372
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/z1;->K(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_14
    aget v10, v3, v7

    .line 388
    .line 389
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_15
    aget v10, v3, v7

    .line 401
    .line 402
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_16
    aget v10, v3, v7

    .line 414
    .line 415
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_17
    aget v10, v3, v7

    .line 427
    .line 428
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_18
    aget v10, v3, v7

    .line 440
    .line 441
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_19
    aget v10, v3, v7

    .line 453
    .line 454
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_1a
    aget v10, v3, v7

    .line 466
    .line 467
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_1b
    aget v10, v3, v7

    .line 479
    .line 480
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1c
    aget v10, v3, v7

    .line 492
    .line 493
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1d
    aget v10, v3, v7

    .line 505
    .line 506
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1e
    aget v10, v3, v7

    .line 518
    .line 519
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_1f
    aget v10, v3, v7

    .line 531
    .line 532
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_20
    aget v10, v3, v7

    .line 544
    .line 545
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_21
    aget v10, v3, v7

    .line 557
    .line 558
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_22
    aget v10, v3, v7

    .line 570
    .line 571
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 579
    .line 580
    .line 581
    :goto_3
    move v12, v11

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_23
    const/4 v11, 0x0

    .line 585
    aget v10, v3, v7

    .line 586
    .line 587
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_24
    const/4 v11, 0x0

    .line 598
    aget v10, v3, v7

    .line 599
    .line 600
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_25
    const/4 v11, 0x0

    .line 611
    aget v10, v3, v7

    .line 612
    .line 613
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :pswitch_26
    const/4 v11, 0x0

    .line 624
    aget v10, v3, v7

    .line 625
    .line 626
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_27
    const/4 v11, 0x0

    .line 637
    aget v10, v3, v7

    .line 638
    .line 639
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_28
    aget v10, v3, v7

    .line 650
    .line 651
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/z1;->E(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_29
    aget v10, v3, v7

    .line 663
    .line 664
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/z1;->N(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_2a
    aget v10, v3, v7

    .line 680
    .line 681
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/z1;->S(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2b
    aget v10, v3, v7

    .line 693
    .line 694
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_2c
    const/4 v12, 0x0

    .line 707
    aget v10, v3, v7

    .line 708
    .line 709
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_2d
    const/4 v12, 0x0

    .line 721
    aget v10, v3, v7

    .line 722
    .line 723
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_2e
    const/4 v12, 0x0

    .line 735
    aget v10, v3, v7

    .line 736
    .line 737
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_2f
    const/4 v12, 0x0

    .line 749
    aget v10, v3, v7

    .line 750
    .line 751
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_30
    const/4 v12, 0x0

    .line 763
    aget v10, v3, v7

    .line 764
    .line 765
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_31
    const/4 v12, 0x0

    .line 777
    aget v10, v3, v7

    .line 778
    .line 779
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_32
    const/4 v12, 0x0

    .line 791
    aget v10, v3, v7

    .line 792
    .line 793
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_33
    const/4 v12, 0x0

    .line 805
    and-int v10, v9, v16

    .line 806
    .line 807
    if-eqz v10, :cond_3

    .line 808
    .line 809
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_34
    const/4 v12, 0x0

    .line 823
    and-int v10, v9, v16

    .line 824
    .line 825
    if-eqz v10, :cond_3

    .line 826
    .line 827
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_35
    const/4 v12, 0x0

    .line 837
    and-int v10, v9, v16

    .line 838
    .line 839
    if-eqz v10, :cond_3

    .line 840
    .line 841
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->o(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_36
    const/4 v12, 0x0

    .line 851
    and-int v10, v9, v16

    .line 852
    .line 853
    if-eqz v10, :cond_3

    .line 854
    .line 855
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_37
    const/4 v12, 0x0

    .line 865
    and-int v10, v9, v16

    .line 866
    .line 867
    if-eqz v10, :cond_3

    .line 868
    .line 869
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->m(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_38
    const/4 v12, 0x0

    .line 879
    and-int v10, v9, v16

    .line 880
    .line 881
    if-eqz v10, :cond_3

    .line 882
    .line 883
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->e(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_39
    const/4 v12, 0x0

    .line 893
    and-int v10, v9, v16

    .line 894
    .line 895
    if-eqz v10, :cond_3

    .line 896
    .line 897
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->q(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_3a
    const/4 v12, 0x0

    .line 907
    and-int v10, v9, v16

    .line 908
    .line 909
    if-eqz v10, :cond_3

    .line 910
    .line 911
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 916
    .line 917
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_3b
    const/4 v12, 0x0

    .line 923
    and-int v10, v9, v16

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v0, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_3c
    const/4 v12, 0x0

    .line 941
    and-int v10, v9, v16

    .line 942
    .line 943
    if-eqz v10, :cond_3

    .line 944
    .line 945
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_3d
    const/4 v12, 0x0

    .line 955
    and-int v10, v9, v16

    .line 956
    .line 957
    if-eqz v10, :cond_3

    .line 958
    .line 959
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 960
    .line 961
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_3e
    const/4 v12, 0x0

    .line 970
    and-int v10, v9, v16

    .line 971
    .line 972
    if-eqz v10, :cond_3

    .line 973
    .line 974
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->f(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :pswitch_3f
    const/4 v12, 0x0

    .line 983
    and-int v10, v9, v16

    .line 984
    .line 985
    if-eqz v10, :cond_3

    .line 986
    .line 987
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 992
    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_40
    const/4 v12, 0x0

    .line 996
    and-int v10, v9, v16

    .line 997
    .line 998
    if-eqz v10, :cond_3

    .line 999
    .line 1000
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->j(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :pswitch_41
    const/4 v12, 0x0

    .line 1009
    and-int v10, v9, v16

    .line 1010
    .line 1011
    if-eqz v10, :cond_3

    .line 1012
    .line 1013
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_42
    const/4 v12, 0x0

    .line 1022
    and-int v10, v9, v16

    .line 1023
    .line 1024
    if-eqz v10, :cond_3

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_4

    .line 1034
    :pswitch_43
    const/4 v12, 0x0

    .line 1035
    and-int v10, v9, v16

    .line 1036
    .line 1037
    if-eqz v10, :cond_3

    .line 1038
    .line 1039
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1040
    .line 1041
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/v1;->h(IF)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_44
    const/4 v12, 0x0

    .line 1050
    and-int v10, v9, v16

    .line 1051
    .line 1052
    if-eqz v10, :cond_3

    .line 1053
    .line 1054
    sget-object v10, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1055
    .line 1056
    invoke-virtual {v10, v5, v6, v1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/protobuf/v1;->d(ID)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1064
    .line 1065
    const v5, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 1071
    .line 1072
    check-cast v3, Lcom/google/protobuf/f2;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    check-cast v1, Lcom/google/protobuf/j0;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e2;->d(Lcom/google/protobuf/v1;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lcom/google/protobuf/v1;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/c1;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/google/protobuf/c1;->a:Lmx/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protobuf/v1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/w;->O(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p4, v1, v2}, Lcom/google/protobuf/c1;->a(Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/w;->Q(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p4, v1, v0}, Lcom/google/protobuf/c1;->b(Lcom/google/protobuf/w;Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/j1;->P(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/j1;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/j1;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/z1;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 104
    .line 105
    check-cast v1, Lcom/google/protobuf/MapFieldLite;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/x0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/j1;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 150
    .line 151
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 210
    .line 211
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/j1;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 295
    .line 296
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 315
    .line 316
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k2;->n(Ljava/lang/Object;JZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 335
    .line 336
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 355
    .line 356
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_2

    .line 391
    .line 392
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 393
    .line 394
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_2

    .line 410
    .line 411
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 412
    .line 413
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_2

    .line 429
    .line 430
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 431
    .line 432
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/k2;->q(Ljava/lang/Object;JF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_2

    .line 448
    .line 449
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 450
    .line 451
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    move-object v5, p1

    .line 456
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/k2;->p(Ljava/lang/Object;JD)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 467
    .line 468
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z1;->B(Lcom/google/protobuf/d2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, "Mutating immutable message: "

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/j1;->P(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v6, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/protobuf/x0;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/google/protobuf/y1;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/j1;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/j1;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/j1;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/j1;->Q(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/j1;->P(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_e

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_e

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_a

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_b

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v0

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/protobuf/c1;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/protobuf/c1;->a:Lmx/s;

    .line 131
    .line 132
    iget-object v5, v5, Lmx/s;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    .line 142
    if-eq v5, v7, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    sget-object v6, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/q1;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v6, v8}, Lcom/google/protobuf/q1;->a(Ljava/lang/Class;)Lcom/google/protobuf/y1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/protobuf/y1;->c(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    return v1

    .line 184
    :cond_a
    invoke-virtual {p0, p1, v8, v5}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int v6, v9, v0

    .line 195
    .line 196
    int-to-long v6, v6

    .line 197
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 198
    .line 199
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v5, v6}, Lcom/google/protobuf/y1;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    return v1

    .line 210
    :cond_b
    and-int v6, v9, v0

    .line 211
    .line 212
    int-to-long v6, v6

    .line 213
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 214
    .line 215
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move v7, v1

    .line 233
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ge v7, v8, :cond_10

    .line 238
    .line 239
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v5, v8}, Lcom/google/protobuf/y1;->c(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    return v1

    .line 250
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    if-ne v3, v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    and-int/2addr v6, v4

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    and-int v6, v9, v0

    .line 270
    .line 271
    int-to-long v6, v6

    .line 272
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 273
    .line 274
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5, v6}, Lcom/google/protobuf/y1;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    return v1

    .line 285
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_11
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/j1;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/j1;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/protobuf/z1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/j1;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 498
    .line 499
    check-cast v0, Lcom/google/protobuf/f2;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p1, Lcom/google/protobuf/j0;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Lcom/google/protobuf/j0;

    .line 512
    .line 513
    iget-object p2, p2, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_3

    .line 520
    .line 521
    return v2

    .line 522
    :cond_3
    const/4 p1, 0x1

    .line 523
    return p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final f()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->k:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/j1;->e:Lcom/google/protobuf/h1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/j1;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/r0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/r0;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 640
    .line 641
    check-cast v0, Lcom/google/protobuf/f2;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast p1, Lcom/google/protobuf/j0;

    .line 647
    .line 648
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    add-int/2addr p1, v3

    .line 655
    return p1

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/v1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    const v2, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/j1;->a:[I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    check-cast v6, Lcom/google/protobuf/f2;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/protobuf/j0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/protobuf/e2;->d(Lcom/google/protobuf/v1;)V

    .line 30
    .line 31
    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    :goto_0
    if-ltz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v6, v5, v0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/j1;->P(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    int-to-long v7, v1

    .line 60
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p2, v6, v7, v1}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    int-to-long v7, v1

    .line 83
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    int-to-long v7, v1

    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->o(II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    and-int/2addr v1, v2

    .line 116
    int-to-long v7, v1

    .line 117
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    int-to-long v7, v1

    .line 134
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->m(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->e(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    int-to-long v7, v1

    .line 168
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->q(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    int-to-long v7, v1

    .line 185
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 186
    .line 187
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    and-int/2addr v1, v2

    .line 205
    int-to-long v7, v1

    .line 206
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 207
    .line 208
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p2, v6, v7, v1}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_0

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    int-to-long v7, v1

    .line 229
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 230
    .line 231
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v6, v1, p2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_0

    .line 245
    .line 246
    and-int/2addr v1, v2

    .line 247
    int-to-long v7, v1

    .line 248
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 249
    .line 250
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_0

    .line 270
    .line 271
    and-int/2addr v1, v2

    .line 272
    int-to-long v7, v1

    .line 273
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->f(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_0

    .line 287
    .line 288
    and-int/2addr v1, v2

    .line 289
    int-to-long v7, v1

    .line 290
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_0

    .line 304
    .line 305
    and-int/2addr v1, v2

    .line 306
    int-to-long v7, v1

    .line 307
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->j(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_0

    .line 321
    .line 322
    and-int/2addr v1, v2

    .line 323
    int-to-long v7, v1

    .line 324
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_0

    .line 338
    .line 339
    and-int/2addr v1, v2

    .line 340
    int-to-long v7, v1

    .line 341
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_0

    .line 355
    .line 356
    and-int/2addr v1, v2

    .line 357
    int-to-long v7, v1

    .line 358
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 359
    .line 360
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->h(IF)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_11
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_0

    .line 380
    .line 381
    and-int/2addr v1, v2

    .line 382
    int-to-long v7, v1

    .line 383
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 384
    .line 385
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->d(ID)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_12
    and-int/2addr v1, v2

    .line 401
    int-to-long v7, v1

    .line 402
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 403
    .line 404
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0, p2, v6, v1, v0}, Lcom/google/protobuf/j1;->S(Lcom/google/protobuf/v1;ILjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_13
    aget v6, v5, v0

    .line 414
    .line 415
    and-int/2addr v1, v2

    .line 416
    int-to-long v7, v1

    .line 417
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 418
    .line 419
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6, v1, p2, v7}, Lcom/google/protobuf/z1;->K(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_14
    aget v6, v5, v0

    .line 435
    .line 436
    and-int/2addr v1, v2

    .line 437
    int-to-long v7, v1

    .line 438
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 439
    .line 440
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_15
    aget v6, v5, v0

    .line 452
    .line 453
    and-int/2addr v1, v2

    .line 454
    int-to-long v7, v1

    .line 455
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 456
    .line 457
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_16
    aget v6, v5, v0

    .line 469
    .line 470
    and-int/2addr v1, v2

    .line 471
    int-to-long v7, v1

    .line 472
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 473
    .line 474
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_17
    aget v6, v5, v0

    .line 486
    .line 487
    and-int/2addr v1, v2

    .line 488
    int-to-long v7, v1

    .line 489
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 490
    .line 491
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_18
    aget v6, v5, v0

    .line 503
    .line 504
    and-int/2addr v1, v2

    .line 505
    int-to-long v7, v1

    .line 506
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 507
    .line 508
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_19
    aget v6, v5, v0

    .line 520
    .line 521
    and-int/2addr v1, v2

    .line 522
    int-to-long v7, v1

    .line 523
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 524
    .line 525
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_1a
    aget v6, v5, v0

    .line 537
    .line 538
    and-int/2addr v1, v2

    .line 539
    int-to-long v7, v1

    .line 540
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 541
    .line 542
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1b
    aget v6, v5, v0

    .line 554
    .line 555
    and-int/2addr v1, v2

    .line 556
    int-to-long v7, v1

    .line 557
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 558
    .line 559
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_1c
    aget v6, v5, v0

    .line 571
    .line 572
    and-int/2addr v1, v2

    .line 573
    int-to-long v7, v1

    .line 574
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 575
    .line 576
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_1d
    aget v6, v5, v0

    .line 588
    .line 589
    and-int/2addr v1, v2

    .line 590
    int-to-long v7, v1

    .line 591
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 592
    .line 593
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_1e
    aget v6, v5, v0

    .line 605
    .line 606
    and-int/2addr v1, v2

    .line 607
    int-to-long v7, v1

    .line 608
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 609
    .line 610
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1f
    aget v6, v5, v0

    .line 622
    .line 623
    and-int/2addr v1, v2

    .line 624
    int-to-long v7, v1

    .line 625
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 626
    .line 627
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_20
    aget v6, v5, v0

    .line 639
    .line 640
    and-int/2addr v1, v2

    .line 641
    int-to-long v7, v1

    .line 642
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 643
    .line 644
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_21
    aget v6, v5, v0

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    int-to-long v7, v1

    .line 659
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 660
    .line 661
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v6, v1, p2, v3}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_22
    aget v6, v5, v0

    .line 673
    .line 674
    and-int/2addr v1, v2

    .line 675
    int-to-long v7, v1

    .line 676
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 677
    .line 678
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_23
    aget v6, v5, v0

    .line 690
    .line 691
    and-int/2addr v1, v2

    .line 692
    int-to-long v7, v1

    .line 693
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 694
    .line 695
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_24
    aget v6, v5, v0

    .line 707
    .line 708
    and-int/2addr v1, v2

    .line 709
    int-to-long v7, v1

    .line 710
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 711
    .line 712
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_25
    aget v6, v5, v0

    .line 724
    .line 725
    and-int/2addr v1, v2

    .line 726
    int-to-long v7, v1

    .line 727
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 728
    .line 729
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_26
    aget v6, v5, v0

    .line 741
    .line 742
    and-int/2addr v1, v2

    .line 743
    int-to-long v7, v1

    .line 744
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 745
    .line 746
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_27
    aget v6, v5, v0

    .line 758
    .line 759
    and-int/2addr v1, v2

    .line 760
    int-to-long v7, v1

    .line 761
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 762
    .line 763
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_28
    aget v6, v5, v0

    .line 775
    .line 776
    and-int/2addr v1, v2

    .line 777
    int-to-long v7, v1

    .line 778
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 779
    .line 780
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v6, v1, p2}, Lcom/google/protobuf/z1;->E(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_29
    aget v6, v5, v0

    .line 792
    .line 793
    and-int/2addr v1, v2

    .line 794
    int-to-long v7, v1

    .line 795
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 796
    .line 797
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-static {v6, v1, p2, v7}, Lcom/google/protobuf/z1;->N(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_2a
    aget v6, v5, v0

    .line 813
    .line 814
    and-int/2addr v1, v2

    .line 815
    int-to-long v7, v1

    .line 816
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 817
    .line 818
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v6, v1, p2}, Lcom/google/protobuf/z1;->S(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_2b
    aget v6, v5, v0

    .line 830
    .line 831
    and-int/2addr v1, v2

    .line 832
    int-to-long v7, v1

    .line 833
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 834
    .line 835
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_2c
    aget v6, v5, v0

    .line 847
    .line 848
    and-int/2addr v1, v2

    .line 849
    int-to-long v7, v1

    .line 850
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 851
    .line 852
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_2d
    aget v6, v5, v0

    .line 864
    .line 865
    and-int/2addr v1, v2

    .line 866
    int-to-long v7, v1

    .line 867
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 868
    .line 869
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2e
    aget v6, v5, v0

    .line 881
    .line 882
    and-int/2addr v1, v2

    .line 883
    int-to-long v7, v1

    .line 884
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 885
    .line 886
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2f
    aget v6, v5, v0

    .line 898
    .line 899
    and-int/2addr v1, v2

    .line 900
    int-to-long v7, v1

    .line 901
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 902
    .line 903
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_30
    aget v6, v5, v0

    .line 915
    .line 916
    and-int/2addr v1, v2

    .line 917
    int-to-long v7, v1

    .line 918
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 919
    .line 920
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_31
    aget v6, v5, v0

    .line 932
    .line 933
    and-int/2addr v1, v2

    .line 934
    int-to-long v7, v1

    .line 935
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 936
    .line 937
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_32
    aget v6, v5, v0

    .line 949
    .line 950
    and-int/2addr v1, v2

    .line 951
    int-to-long v7, v1

    .line 952
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 953
    .line 954
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v6, v1, p2, v4}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-eqz v7, :cond_0

    .line 970
    .line 971
    and-int/2addr v1, v2

    .line 972
    int-to-long v7, v1

    .line 973
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 974
    .line 975
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-virtual {p2, v6, v7, v1}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eqz v7, :cond_0

    .line 993
    .line 994
    and-int/2addr v1, v2

    .line 995
    int-to-long v7, v1

    .line 996
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 997
    .line 998
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v7

    .line 1002
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_0

    .line 1012
    .line 1013
    and-int/2addr v1, v2

    .line 1014
    int-to-long v7, v1

    .line 1015
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1016
    .line 1017
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->o(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_0

    .line 1031
    .line 1032
    and-int/2addr v1, v2

    .line 1033
    int-to-long v7, v1

    .line 1034
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1035
    .line 1036
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v7

    .line 1040
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_0

    .line 1050
    .line 1051
    and-int/2addr v1, v2

    .line 1052
    int-to-long v7, v1

    .line 1053
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1054
    .line 1055
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->m(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_0

    .line 1069
    .line 1070
    and-int/2addr v1, v2

    .line 1071
    int-to-long v7, v1

    .line 1072
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1073
    .line 1074
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->e(II)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_0

    .line 1088
    .line 1089
    and-int/2addr v1, v2

    .line 1090
    int-to-long v7, v1

    .line 1091
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1092
    .line 1093
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->q(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_0

    .line 1107
    .line 1108
    and-int/2addr v1, v2

    .line 1109
    int-to-long v7, v1

    .line 1110
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1111
    .line 1112
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1117
    .line 1118
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_0

    .line 1128
    .line 1129
    and-int/2addr v1, v2

    .line 1130
    int-to-long v7, v1

    .line 1131
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1132
    .line 1133
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {p2, v6, v7, v1}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_0

    .line 1151
    .line 1152
    and-int/2addr v1, v2

    .line 1153
    int-to-long v7, v1

    .line 1154
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1155
    .line 1156
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {v6, v1, p2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v1, v2

    .line 1172
    int-to-long v7, v1

    .line 1173
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1174
    .line 1175
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v1, v2

    .line 1191
    int-to-long v7, v1

    .line 1192
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1193
    .line 1194
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->f(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v1, v2

    .line 1209
    int-to-long v7, v1

    .line 1210
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1211
    .line 1212
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v7

    .line 1216
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v1, v2

    .line 1227
    int-to-long v7, v1

    .line 1228
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1229
    .line 1230
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->j(II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v1, v2

    .line 1245
    int-to-long v7, v1

    .line 1246
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1247
    .line 1248
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-eqz v7, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v1, v2

    .line 1263
    int-to-long v7, v1

    .line 1264
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1265
    .line 1266
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v7

    .line 1270
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v1, v2

    .line 1281
    int-to-long v7, v1

    .line 1282
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1283
    .line 1284
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-virtual {p2, v6, v1}, Lcom/google/protobuf/v1;->h(IF)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1

    .line 1292
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-eqz v7, :cond_0

    .line 1297
    .line 1298
    and-int/2addr v1, v2

    .line 1299
    int-to-long v7, v1

    .line 1300
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1301
    .line 1302
    invoke-virtual {v1, v7, v8, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v7

    .line 1306
    invoke-virtual {p2, v6, v7, v8}, Lcom/google/protobuf/v1;->d(ID)V

    .line 1307
    .line 1308
    .line 1309
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x3

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/j1;->g:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_4

    .line 1316
    .line 1317
    array-length v0, v5

    .line 1318
    move v1, v4

    .line 1319
    :goto_2
    if-ge v1, v0, :cond_3

    .line 1320
    .line 1321
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->Q(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    aget v8, v5, v1

    .line 1326
    .line 1327
    invoke-static {v7}, Lcom/google/protobuf/j1;->P(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    packed-switch v9, :pswitch_data_1

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :pswitch_45
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    if-eqz v9, :cond_2

    .line 1341
    .line 1342
    and-int/2addr v7, v2

    .line 1343
    int-to-long v9, v7

    .line 1344
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1345
    .line 1346
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :pswitch_46
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_2

    .line 1364
    .line 1365
    and-int/2addr v7, v2

    .line 1366
    int-to-long v9, v7

    .line 1367
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v9

    .line 1371
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_3

    .line 1375
    .line 1376
    :pswitch_47
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_2

    .line 1381
    .line 1382
    and-int/2addr v7, v2

    .line 1383
    int-to-long v9, v7

    .line 1384
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->o(II)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :pswitch_48
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    if-eqz v9, :cond_2

    .line 1398
    .line 1399
    and-int/2addr v7, v2

    .line 1400
    int-to-long v9, v7

    .line 1401
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v9

    .line 1405
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_3

    .line 1409
    .line 1410
    :pswitch_49
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    if-eqz v9, :cond_2

    .line 1415
    .line 1416
    and-int/2addr v7, v2

    .line 1417
    int-to-long v9, v7

    .line 1418
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->m(II)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_3

    .line 1426
    .line 1427
    :pswitch_4a
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-eqz v9, :cond_2

    .line 1432
    .line 1433
    and-int/2addr v7, v2

    .line 1434
    int-to-long v9, v7

    .line 1435
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->e(II)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_3

    .line 1443
    .line 1444
    :pswitch_4b
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_2

    .line 1449
    .line 1450
    and-int/2addr v7, v2

    .line 1451
    int-to-long v9, v7

    .line 1452
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->q(II)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_3

    .line 1460
    .line 1461
    :pswitch_4c
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_2

    .line 1466
    .line 1467
    and-int/2addr v7, v2

    .line 1468
    int-to-long v9, v7

    .line 1469
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1470
    .line 1471
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 1476
    .line 1477
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_3

    .line 1481
    .line 1482
    :pswitch_4d
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    if-eqz v9, :cond_2

    .line 1487
    .line 1488
    and-int/2addr v7, v2

    .line 1489
    int-to-long v9, v7

    .line 1490
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1491
    .line 1492
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_3

    .line 1504
    .line 1505
    :pswitch_4e
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_2

    .line 1510
    .line 1511
    and-int/2addr v7, v2

    .line 1512
    int-to-long v9, v7

    .line 1513
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1514
    .line 1515
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_3

    .line 1523
    .line 1524
    :pswitch_4f
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    if-eqz v9, :cond_2

    .line 1529
    .line 1530
    and-int/2addr v7, v2

    .line 1531
    int-to-long v9, v7

    .line 1532
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1533
    .line 1534
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :pswitch_50
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    if-eqz v9, :cond_2

    .line 1554
    .line 1555
    and-int/2addr v7, v2

    .line 1556
    int-to-long v9, v7

    .line 1557
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->f(II)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_3

    .line 1565
    .line 1566
    :pswitch_51
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v9

    .line 1570
    if-eqz v9, :cond_2

    .line 1571
    .line 1572
    and-int/2addr v7, v2

    .line 1573
    int-to-long v9, v7

    .line 1574
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v9

    .line 1578
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_3

    .line 1582
    .line 1583
    :pswitch_52
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    if-eqz v9, :cond_2

    .line 1588
    .line 1589
    and-int/2addr v7, v2

    .line 1590
    int-to-long v9, v7

    .line 1591
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->j(II)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :pswitch_53
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_2

    .line 1605
    .line 1606
    and-int/2addr v7, v2

    .line 1607
    int-to-long v9, v7

    .line 1608
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v9

    .line 1612
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_3

    .line 1616
    .line 1617
    :pswitch_54
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    if-eqz v9, :cond_2

    .line 1622
    .line 1623
    and-int/2addr v7, v2

    .line 1624
    int-to-long v9, v7

    .line 1625
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v9

    .line 1629
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_3

    .line 1633
    .line 1634
    :pswitch_55
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    if-eqz v9, :cond_2

    .line 1639
    .line 1640
    and-int/2addr v7, v2

    .line 1641
    int-to-long v9, v7

    .line 1642
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1643
    .line 1644
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    check-cast v7, Ljava/lang/Float;

    .line 1649
    .line 1650
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->h(IF)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_3

    .line 1658
    .line 1659
    :pswitch_56
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    if-eqz v9, :cond_2

    .line 1664
    .line 1665
    and-int/2addr v7, v2

    .line 1666
    int-to-long v9, v7

    .line 1667
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1668
    .line 1669
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    check-cast v7, Ljava/lang/Double;

    .line 1674
    .line 1675
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v9

    .line 1679
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->d(ID)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_3

    .line 1683
    .line 1684
    :pswitch_57
    and-int/2addr v7, v2

    .line 1685
    int-to-long v9, v7

    .line 1686
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1687
    .line 1688
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    invoke-virtual {p0, p2, v8, v7, v1}, Lcom/google/protobuf/j1;->S(Lcom/google/protobuf/v1;ILjava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_3

    .line 1696
    .line 1697
    :pswitch_58
    aget v8, v5, v1

    .line 1698
    .line 1699
    and-int/2addr v7, v2

    .line 1700
    int-to-long v9, v7

    .line 1701
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1702
    .line 1703
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    check-cast v7, Ljava/util/List;

    .line 1708
    .line 1709
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z1;->K(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_3

    .line 1717
    .line 1718
    :pswitch_59
    aget v8, v5, v1

    .line 1719
    .line 1720
    and-int/2addr v7, v2

    .line 1721
    int-to-long v9, v7

    .line 1722
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1723
    .line 1724
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    check-cast v7, Ljava/util/List;

    .line 1729
    .line 1730
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_3

    .line 1734
    .line 1735
    :pswitch_5a
    aget v8, v5, v1

    .line 1736
    .line 1737
    and-int/2addr v7, v2

    .line 1738
    int-to-long v9, v7

    .line 1739
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1740
    .line 1741
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    check-cast v7, Ljava/util/List;

    .line 1746
    .line 1747
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_3

    .line 1751
    .line 1752
    :pswitch_5b
    aget v8, v5, v1

    .line 1753
    .line 1754
    and-int/2addr v7, v2

    .line 1755
    int-to-long v9, v7

    .line 1756
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1757
    .line 1758
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    check-cast v7, Ljava/util/List;

    .line 1763
    .line 1764
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_3

    .line 1768
    .line 1769
    :pswitch_5c
    aget v8, v5, v1

    .line 1770
    .line 1771
    and-int/2addr v7, v2

    .line 1772
    int-to-long v9, v7

    .line 1773
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1774
    .line 1775
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_3

    .line 1785
    .line 1786
    :pswitch_5d
    aget v8, v5, v1

    .line 1787
    .line 1788
    and-int/2addr v7, v2

    .line 1789
    int-to-long v9, v7

    .line 1790
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1791
    .line 1792
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    check-cast v7, Ljava/util/List;

    .line 1797
    .line 1798
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_3

    .line 1802
    .line 1803
    :pswitch_5e
    aget v8, v5, v1

    .line 1804
    .line 1805
    and-int/2addr v7, v2

    .line 1806
    int-to-long v9, v7

    .line 1807
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1808
    .line 1809
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    check-cast v7, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_3

    .line 1819
    .line 1820
    :pswitch_5f
    aget v8, v5, v1

    .line 1821
    .line 1822
    and-int/2addr v7, v2

    .line 1823
    int-to-long v9, v7

    .line 1824
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1825
    .line 1826
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    check-cast v7, Ljava/util/List;

    .line 1831
    .line 1832
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_3

    .line 1836
    .line 1837
    :pswitch_60
    aget v8, v5, v1

    .line 1838
    .line 1839
    and-int/2addr v7, v2

    .line 1840
    int-to-long v9, v7

    .line 1841
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1842
    .line 1843
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    check-cast v7, Ljava/util/List;

    .line 1848
    .line 1849
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_3

    .line 1853
    .line 1854
    :pswitch_61
    aget v8, v5, v1

    .line 1855
    .line 1856
    and-int/2addr v7, v2

    .line 1857
    int-to-long v9, v7

    .line 1858
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1859
    .line 1860
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, Ljava/util/List;

    .line 1865
    .line 1866
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_3

    .line 1870
    .line 1871
    :pswitch_62
    aget v8, v5, v1

    .line 1872
    .line 1873
    and-int/2addr v7, v2

    .line 1874
    int-to-long v9, v7

    .line 1875
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1876
    .line 1877
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    check-cast v7, Ljava/util/List;

    .line 1882
    .line 1883
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_3

    .line 1887
    .line 1888
    :pswitch_63
    aget v8, v5, v1

    .line 1889
    .line 1890
    and-int/2addr v7, v2

    .line 1891
    int-to-long v9, v7

    .line 1892
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1893
    .line 1894
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    check-cast v7, Ljava/util/List;

    .line 1899
    .line 1900
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_3

    .line 1904
    .line 1905
    :pswitch_64
    aget v8, v5, v1

    .line 1906
    .line 1907
    and-int/2addr v7, v2

    .line 1908
    int-to-long v9, v7

    .line 1909
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1910
    .line 1911
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    check-cast v7, Ljava/util/List;

    .line 1916
    .line 1917
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_3

    .line 1921
    .line 1922
    :pswitch_65
    aget v8, v5, v1

    .line 1923
    .line 1924
    and-int/2addr v7, v2

    .line 1925
    int-to-long v9, v7

    .line 1926
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1927
    .line 1928
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    check-cast v7, Ljava/util/List;

    .line 1933
    .line 1934
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_3

    .line 1938
    .line 1939
    :pswitch_66
    aget v8, v5, v1

    .line 1940
    .line 1941
    and-int/2addr v7, v2

    .line 1942
    int-to-long v9, v7

    .line 1943
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1944
    .line 1945
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    check-cast v7, Ljava/util/List;

    .line 1950
    .line 1951
    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_3

    .line 1955
    .line 1956
    :pswitch_67
    aget v8, v5, v1

    .line 1957
    .line 1958
    and-int/2addr v7, v2

    .line 1959
    int-to-long v9, v7

    .line 1960
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1961
    .line 1962
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    check-cast v7, Ljava/util/List;

    .line 1967
    .line 1968
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->R(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_3

    .line 1972
    .line 1973
    :pswitch_68
    aget v8, v5, v1

    .line 1974
    .line 1975
    and-int/2addr v7, v2

    .line 1976
    int-to-long v9, v7

    .line 1977
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1978
    .line 1979
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    check-cast v7, Ljava/util/List;

    .line 1984
    .line 1985
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->Q(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_3

    .line 1989
    .line 1990
    :pswitch_69
    aget v8, v5, v1

    .line 1991
    .line 1992
    and-int/2addr v7, v2

    .line 1993
    int-to-long v9, v7

    .line 1994
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1995
    .line 1996
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    check-cast v7, Ljava/util/List;

    .line 2001
    .line 2002
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->P(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_3

    .line 2006
    .line 2007
    :pswitch_6a
    aget v8, v5, v1

    .line 2008
    .line 2009
    and-int/2addr v7, v2

    .line 2010
    int-to-long v9, v7

    .line 2011
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2012
    .line 2013
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    check-cast v7, Ljava/util/List;

    .line 2018
    .line 2019
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->O(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_3

    .line 2023
    .line 2024
    :pswitch_6b
    aget v8, v5, v1

    .line 2025
    .line 2026
    and-int/2addr v7, v2

    .line 2027
    int-to-long v9, v7

    .line 2028
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2029
    .line 2030
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    check-cast v7, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->G(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_3

    .line 2040
    .line 2041
    :pswitch_6c
    aget v8, v5, v1

    .line 2042
    .line 2043
    and-int/2addr v7, v2

    .line 2044
    int-to-long v9, v7

    .line 2045
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2046
    .line 2047
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v7

    .line 2051
    check-cast v7, Ljava/util/List;

    .line 2052
    .line 2053
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->T(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_3

    .line 2057
    .line 2058
    :pswitch_6d
    aget v8, v5, v1

    .line 2059
    .line 2060
    and-int/2addr v7, v2

    .line 2061
    int-to-long v9, v7

    .line 2062
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2063
    .line 2064
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    check-cast v7, Ljava/util/List;

    .line 2069
    .line 2070
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z1;->E(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_3

    .line 2074
    .line 2075
    :pswitch_6e
    aget v8, v5, v1

    .line 2076
    .line 2077
    and-int/2addr v7, v2

    .line 2078
    int-to-long v9, v7

    .line 2079
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2080
    .line 2081
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, Ljava/util/List;

    .line 2086
    .line 2087
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v9

    .line 2091
    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/z1;->N(ILjava/util/List;Lcom/google/protobuf/v1;Lcom/google/protobuf/y1;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_3

    .line 2095
    .line 2096
    :pswitch_6f
    aget v8, v5, v1

    .line 2097
    .line 2098
    and-int/2addr v7, v2

    .line 2099
    int-to-long v9, v7

    .line 2100
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2101
    .line 2102
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    check-cast v7, Ljava/util/List;

    .line 2107
    .line 2108
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/z1;->S(ILjava/util/List;Lcom/google/protobuf/v1;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_3

    .line 2112
    .line 2113
    :pswitch_70
    aget v8, v5, v1

    .line 2114
    .line 2115
    and-int/2addr v7, v2

    .line 2116
    int-to-long v9, v7

    .line 2117
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2118
    .line 2119
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    check-cast v7, Ljava/util/List;

    .line 2124
    .line 2125
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->D(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_3

    .line 2129
    .line 2130
    :pswitch_71
    aget v8, v5, v1

    .line 2131
    .line 2132
    and-int/2addr v7, v2

    .line 2133
    int-to-long v9, v7

    .line 2134
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2135
    .line 2136
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    check-cast v7, Ljava/util/List;

    .line 2141
    .line 2142
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->H(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_3

    .line 2146
    .line 2147
    :pswitch_72
    aget v8, v5, v1

    .line 2148
    .line 2149
    and-int/2addr v7, v2

    .line 2150
    int-to-long v9, v7

    .line 2151
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2152
    .line 2153
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, Ljava/util/List;

    .line 2158
    .line 2159
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->I(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_3

    .line 2163
    .line 2164
    :pswitch_73
    aget v8, v5, v1

    .line 2165
    .line 2166
    and-int/2addr v7, v2

    .line 2167
    int-to-long v9, v7

    .line 2168
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2169
    .line 2170
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    check-cast v7, Ljava/util/List;

    .line 2175
    .line 2176
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->L(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_3

    .line 2180
    .line 2181
    :pswitch_74
    aget v8, v5, v1

    .line 2182
    .line 2183
    and-int/2addr v7, v2

    .line 2184
    int-to-long v9, v7

    .line 2185
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2186
    .line 2187
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    check-cast v7, Ljava/util/List;

    .line 2192
    .line 2193
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->U(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_3

    .line 2197
    .line 2198
    :pswitch_75
    aget v8, v5, v1

    .line 2199
    .line 2200
    and-int/2addr v7, v2

    .line 2201
    int-to-long v9, v7

    .line 2202
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2203
    .line 2204
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    check-cast v7, Ljava/util/List;

    .line 2209
    .line 2210
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->M(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_3

    .line 2214
    .line 2215
    :pswitch_76
    aget v8, v5, v1

    .line 2216
    .line 2217
    and-int/2addr v7, v2

    .line 2218
    int-to-long v9, v7

    .line 2219
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2220
    .line 2221
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    check-cast v7, Ljava/util/List;

    .line 2226
    .line 2227
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->J(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_3

    .line 2231
    .line 2232
    :pswitch_77
    aget v8, v5, v1

    .line 2233
    .line 2234
    and-int/2addr v7, v2

    .line 2235
    int-to-long v9, v7

    .line 2236
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2237
    .line 2238
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    check-cast v7, Ljava/util/List;

    .line 2243
    .line 2244
    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/z1;->F(ILjava/util/List;Lcom/google/protobuf/v1;Z)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_3

    .line 2248
    .line 2249
    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    if-eqz v9, :cond_2

    .line 2254
    .line 2255
    and-int/2addr v7, v2

    .line 2256
    int-to-long v9, v7

    .line 2257
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2258
    .line 2259
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/protobuf/v1;->i(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_3

    .line 2271
    .line 2272
    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    if-eqz v9, :cond_2

    .line 2277
    .line 2278
    and-int/2addr v7, v2

    .line 2279
    int-to-long v9, v7

    .line 2280
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2281
    .line 2282
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v9

    .line 2286
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->p(IJ)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_3

    .line 2290
    .line 2291
    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v9

    .line 2295
    if-eqz v9, :cond_2

    .line 2296
    .line 2297
    and-int/2addr v7, v2

    .line 2298
    int-to-long v9, v7

    .line 2299
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2300
    .line 2301
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2302
    .line 2303
    .line 2304
    move-result v7

    .line 2305
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->o(II)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_3

    .line 2309
    .line 2310
    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    if-eqz v9, :cond_2

    .line 2315
    .line 2316
    and-int/2addr v7, v2

    .line 2317
    int-to-long v9, v7

    .line 2318
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2319
    .line 2320
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v9

    .line 2324
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->n(IJ)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_3

    .line 2328
    .line 2329
    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v9

    .line 2333
    if-eqz v9, :cond_2

    .line 2334
    .line 2335
    and-int/2addr v7, v2

    .line 2336
    int-to-long v9, v7

    .line 2337
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2338
    .line 2339
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->m(II)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_3

    .line 2347
    .line 2348
    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    if-eqz v9, :cond_2

    .line 2353
    .line 2354
    and-int/2addr v7, v2

    .line 2355
    int-to-long v9, v7

    .line 2356
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2357
    .line 2358
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2359
    .line 2360
    .line 2361
    move-result v7

    .line 2362
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->e(II)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_3

    .line 2366
    .line 2367
    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v9

    .line 2371
    if-eqz v9, :cond_2

    .line 2372
    .line 2373
    and-int/2addr v7, v2

    .line 2374
    int-to-long v9, v7

    .line 2375
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2376
    .line 2377
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v7

    .line 2381
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->q(II)V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_3

    .line 2385
    .line 2386
    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v9

    .line 2390
    if-eqz v9, :cond_2

    .line 2391
    .line 2392
    and-int/2addr v7, v2

    .line 2393
    int-to-long v9, v7

    .line 2394
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2395
    .line 2396
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 2401
    .line 2402
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->c(ILcom/google/protobuf/ByteString;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_3

    .line 2406
    .line 2407
    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v9

    .line 2411
    if-eqz v9, :cond_2

    .line 2412
    .line 2413
    and-int/2addr v7, v2

    .line 2414
    int-to-long v9, v7

    .line 2415
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2416
    .line 2417
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v9

    .line 2425
    invoke-virtual {p2, v8, v9, v7}, Lcom/google/protobuf/v1;->l(ILcom/google/protobuf/y1;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_3

    .line 2429
    .line 2430
    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v9

    .line 2434
    if-eqz v9, :cond_2

    .line 2435
    .line 2436
    and-int/2addr v7, v2

    .line 2437
    int-to-long v9, v7

    .line 2438
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2439
    .line 2440
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v7

    .line 2444
    invoke-static {v8, v7, p2}, Lcom/google/protobuf/j1;->T(ILjava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_3

    .line 2448
    .line 2449
    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v9

    .line 2453
    if-eqz v9, :cond_2

    .line 2454
    .line 2455
    and-int/2addr v7, v2

    .line 2456
    int-to-long v9, v7

    .line 2457
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2458
    .line 2459
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v7

    .line 2463
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->b(IZ)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_3

    .line 2467
    .line 2468
    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v9

    .line 2472
    if-eqz v9, :cond_2

    .line 2473
    .line 2474
    and-int/2addr v7, v2

    .line 2475
    int-to-long v9, v7

    .line 2476
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2477
    .line 2478
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->f(II)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_3

    .line 2486
    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v9

    .line 2490
    if-eqz v9, :cond_2

    .line 2491
    .line 2492
    and-int/2addr v7, v2

    .line 2493
    int-to-long v9, v7

    .line 2494
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2495
    .line 2496
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v9

    .line 2500
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->g(IJ)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_3

    .line 2504
    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v9

    .line 2508
    if-eqz v9, :cond_2

    .line 2509
    .line 2510
    and-int/2addr v7, v2

    .line 2511
    int-to-long v9, v7

    .line 2512
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2513
    .line 2514
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 2515
    .line 2516
    .line 2517
    move-result v7

    .line 2518
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->j(II)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_3

    .line 2522
    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v9

    .line 2526
    if-eqz v9, :cond_2

    .line 2527
    .line 2528
    and-int/2addr v7, v2

    .line 2529
    int-to-long v9, v7

    .line 2530
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2531
    .line 2532
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v9

    .line 2536
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->r(IJ)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_3

    .line 2540
    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v9

    .line 2544
    if-eqz v9, :cond_2

    .line 2545
    .line 2546
    and-int/2addr v7, v2

    .line 2547
    int-to-long v9, v7

    .line 2548
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2549
    .line 2550
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v9

    .line 2554
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->k(IJ)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_3

    .line 2558
    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v9

    .line 2562
    if-eqz v9, :cond_2

    .line 2563
    .line 2564
    and-int/2addr v7, v2

    .line 2565
    int-to-long v9, v7

    .line 2566
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2567
    .line 2568
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 2569
    .line 2570
    .line 2571
    move-result v7

    .line 2572
    invoke-virtual {p2, v8, v7}, Lcom/google/protobuf/v1;->h(IF)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_3

    .line 2576
    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v9

    .line 2580
    if-eqz v9, :cond_2

    .line 2581
    .line 2582
    and-int/2addr v7, v2

    .line 2583
    int-to-long v9, v7

    .line 2584
    sget-object v7, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 2585
    .line 2586
    invoke-virtual {v7, v9, v10, p1}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v9

    .line 2590
    invoke-virtual {p2, v8, v9, v10}, Lcom/google/protobuf/v1;->d(ID)V

    .line 2591
    .line 2592
    .line 2593
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 2594
    .line 2595
    goto/16 :goto_2

    .line 2596
    .line 2597
    :cond_3
    check-cast v6, Lcom/google/protobuf/f2;

    .line 2598
    .line 2599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    check-cast p1, Lcom/google/protobuf/j0;

    .line 2603
    .line 2604
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 2605
    .line 2606
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e2;->d(Lcom/google/protobuf/v1;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_4

    .line 2610
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->R(Ljava/lang/Object;Lcom/google/protobuf/v1;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_5
    :goto_4
    return-void

    .line 2614
    nop

    .line 2615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/z;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/j1;->u(Lcom/google/protobuf/d2;Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/z;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->l(I)Lcom/google/protobuf/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/c1;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/protobuf/c1;->a:Lmx/s;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Lcom/google/protobuf/n0;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/c1;->a(Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/u;

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/c1;->b(Lcom/google/protobuf/w;Lmx/s;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/u;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/u;->T()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/protobuf/l;->b:[B

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 129
    .line 130
    .line 131
    move-object v3, p4

    .line 132
    check-cast v3, Lcom/google/protobuf/f2;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v3, p3

    .line 138
    check-cast v3, Lcom/google/protobuf/e2;

    .line 139
    .line 140
    shl-int/lit8 v4, v0, 0x3

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Did not write as much data as expected."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_5
    return-object p3
.end method

.method public final l(I)Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/n0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Lcom/google/protobuf/y1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/y1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/q1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q1;->a(Ljava/lang/Class;)Lcom/google/protobuf/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    move v4, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/j1;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v2, v7, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v2

    .line 19
    .line 20
    invoke-static {v7}, Lcom/google/protobuf/j1;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/16 v10, 0x11

    .line 25
    .line 26
    sget-object v11, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v2, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v1

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v4, :cond_1

    .line 42
    .line 43
    int-to-long v4, v10

    .line 44
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v0

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 52
    int-to-long v12, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/protobuf/h1;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->j(ILcom/google/protobuf/h1;Lcom/google/protobuf/y1;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    add-int/2addr v3, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->q(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->p(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/protobuf/w;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/protobuf/w;->n(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->f(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->u(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 174
    .line 175
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/z1;->o(ILcom/google/protobuf/y1;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    add-int/2addr v6, v3

    .line 220
    move v3, v6

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->r(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Lcom/google/protobuf/w;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/protobuf/w;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-static {v8}, Lcom/google/protobuf/w;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->k(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->w(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->m(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    invoke-static {v8}, Lcom/google/protobuf/w;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-static {v8}, Lcom/google/protobuf/w;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v8, v7}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z1;->j(ILjava/util/List;Lcom/google/protobuf/y1;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6}, Lcom/google/protobuf/z1;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_4

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, Lcom/google/protobuf/z1;->r(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_4

    .line 406
    .line 407
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v6}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-lez v6, :cond_4

    .line 428
    .line 429
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v6}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lez v6, :cond_4

    .line 450
    .line 451
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v6}, Lcom/google/protobuf/z1;->e(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_4

    .line 472
    .line 473
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v6}, Lcom/google/protobuf/z1;->w(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-lez v6, :cond_4

    .line 494
    .line 495
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v6}, Lcom/google/protobuf/z1;->b(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lez v6, :cond_4

    .line 516
    .line 517
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v6}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-lez v6, :cond_4

    .line 538
    .line 539
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v6}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-lez v6, :cond_4

    .line 560
    .line 561
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v6}, Lcom/google/protobuf/z1;->l(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-lez v6, :cond_4

    .line 582
    .line 583
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v6}, Lcom/google/protobuf/z1;->y(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_4

    .line 604
    .line 605
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v6}, Lcom/google/protobuf/z1;->n(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-lez v6, :cond_4

    .line 626
    .line 627
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v6}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-lez v6, :cond_4

    .line 648
    .line 649
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_4

    .line 670
    .line 671
    invoke-static {v8}, Lcom/google/protobuf/w;->t(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v6, v7, v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->s(Ljava/util/List;I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->q(Ljava/util/List;I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->d(Ljava/util/List;I)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->v(Ljava/util/List;I)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v8, v6}, Lcom/google/protobuf/z1;->c(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/z1;->p(ILjava/util/List;Lcom/google/protobuf/y1;)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v8, v6}, Lcom/google/protobuf/z1;->u(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->a(Ljava/util/List;I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->k(Ljava/util/List;I)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->x(Ljava/util/List;I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->m(Ljava/util/List;I)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v6, v8}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_33
    and-int/2addr v6, v5

    .line 890
    if-eqz v6, :cond_4

    .line 891
    .line 892
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lcom/google/protobuf/h1;

    .line 897
    .line 898
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->j(ILcom/google/protobuf/h1;Lcom/google/protobuf/y1;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_34
    and-int/2addr v6, v5

    .line 909
    if-eqz v6, :cond_4

    .line 910
    .line 911
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->q(IJ)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_35
    and-int/2addr v6, v5

    .line 922
    if-eqz v6, :cond_4

    .line 923
    .line 924
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->p(II)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_36
    and-int/2addr v6, v5

    .line 935
    if-eqz v6, :cond_4

    .line 936
    .line 937
    invoke-static {v8}, Lcom/google/protobuf/w;->o(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_37
    and-int/2addr v6, v5

    .line 944
    if-eqz v6, :cond_4

    .line 945
    .line 946
    invoke-static {v8}, Lcom/google/protobuf/w;->n(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_38
    and-int/2addr v6, v5

    .line 953
    if-eqz v6, :cond_4

    .line 954
    .line 955
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->f(II)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_39
    and-int/2addr v6, v5

    .line 966
    if-eqz v6, :cond_4

    .line 967
    .line 968
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->u(II)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_3a
    and-int/2addr v6, v5

    .line 979
    if-eqz v6, :cond_4

    .line 980
    .line 981
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 986
    .line 987
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_3b
    and-int/2addr v6, v5

    .line 994
    if-eqz v6, :cond_4

    .line 995
    .line 996
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/z1;->o(ILcom/google/protobuf/y1;Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1011
    if-eqz v6, :cond_4

    .line 1012
    .line 1013
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    .line 1018
    .line 1019
    if-eqz v7, :cond_3

    .line 1020
    .line 1021
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1022
    .line 1023
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->r(ILjava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1038
    if-eqz v6, :cond_4

    .line 1039
    .line 1040
    invoke-static {v8}, Lcom/google/protobuf/w;->c(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1047
    if-eqz v6, :cond_4

    .line 1048
    .line 1049
    invoke-static {v8}, Lcom/google/protobuf/w;->g(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1056
    if-eqz v6, :cond_4

    .line 1057
    .line 1058
    invoke-static {v8}, Lcom/google/protobuf/w;->h(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_40
    and-int/2addr v6, v5

    .line 1065
    if-eqz v6, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v8, v6}, Lcom/google/protobuf/w;->k(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_41
    and-int/2addr v6, v5

    .line 1078
    if-eqz v6, :cond_4

    .line 1079
    .line 1080
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->w(IJ)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :pswitch_42
    and-int/2addr v6, v5

    .line 1091
    if-eqz v6, :cond_4

    .line 1092
    .line 1093
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/w;->m(IJ)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :pswitch_43
    and-int/2addr v6, v5

    .line 1104
    if-eqz v6, :cond_4

    .line 1105
    .line 1106
    invoke-static {v8}, Lcom/google/protobuf/w;->i(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :pswitch_44
    and-int/2addr v6, v5

    .line 1113
    if-eqz v6, :cond_4

    .line 1114
    .line 1115
    invoke-static {v8}, Lcom/google/protobuf/w;->e(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 1126
    .line 1127
    check-cast v0, Lcom/google/protobuf/f2;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    check-cast p1, Lcom/google/protobuf/j0;

    .line 1133
    .line 1134
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->b()I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    add-int/2addr p1, v3

    .line 1141
    return p1

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/protobuf/j1;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    const v6, 0xfffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/protobuf/h1;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->j(ILcom/google/protobuf/h1;Lcom/google/protobuf/y1;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->q(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->p(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lcom/google/protobuf/w;->o(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/protobuf/w;->n(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->f(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->u(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/z1;->o(ILcom/google/protobuf/y1;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->r(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v5}, Lcom/google/protobuf/w;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, Lcom/google/protobuf/w;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lcom/google/protobuf/w;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->D(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->k(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->w(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->E(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->m(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v5}, Lcom/google/protobuf/w;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    invoke-static {v5}, Lcom/google/protobuf/w;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5, v3}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z1;->j(ILjava/util/List;Lcom/google/protobuf/y1;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/protobuf/z1;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_3

    .line 374
    .line 375
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/google/protobuf/z1;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_3

    .line 396
    .line 397
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v2}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-lez v2, :cond_3

    .line 418
    .line 419
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_3

    .line 440
    .line 441
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/google/protobuf/z1;->e(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_3

    .line 462
    .line 463
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/google/protobuf/z1;->w(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_3

    .line 484
    .line 485
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v2}, Lcom/google/protobuf/z1;->b(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_3

    .line 506
    .line 507
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v2}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_3

    .line 528
    .line 529
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v2}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_3

    .line 550
    .line 551
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v2}, Lcom/google/protobuf/z1;->l(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-lez v2, :cond_3

    .line 572
    .line 573
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v2}, Lcom/google/protobuf/z1;->y(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-lez v2, :cond_3

    .line 594
    .line 595
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v2}, Lcom/google/protobuf/z1;->n(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_3

    .line 616
    .line 617
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v2}, Lcom/google/protobuf/z1;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-lez v2, :cond_3

    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v2}, Lcom/google/protobuf/z1;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-lez v2, :cond_3

    .line 660
    .line 661
    invoke-static {v5}, Lcom/google/protobuf/w;->t(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v2, v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->a(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->s(Ljava/util/List;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->q(Ljava/util/List;I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->d(Ljava/util/List;I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->v(Ljava/util/List;I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v5, v2}, Lcom/google/protobuf/z1;->c(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/z1;->p(ILjava/util/List;Lcom/google/protobuf/y1;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v5, v2}, Lcom/google/protobuf/z1;->u(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->a(Ljava/util/List;I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->k(Ljava/util/List;I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->x(Ljava/util/List;I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_30
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->m(Ljava/util/List;I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_31
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->f(Ljava/util/List;I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_32
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/j1;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v5}, Lcom/google/protobuf/z1;->h(Ljava/util/List;I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_3

    .line 850
    .line 851
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lcom/google/protobuf/h1;

    .line 856
    .line 857
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->j(ILcom/google/protobuf/h1;Lcom/google/protobuf/y1;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_3

    .line 872
    .line 873
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->k(JLjava/lang/Object;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->q(IJ)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_3

    .line 888
    .line 889
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->j(JLjava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->p(II)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3

    .line 904
    .line 905
    invoke-static {v5}, Lcom/google/protobuf/w;->o(I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_3

    .line 916
    .line 917
    invoke-static {v5}, Lcom/google/protobuf/w;->n(I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_3

    .line 928
    .line 929
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->j(JLjava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->f(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_3

    .line 944
    .line 945
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->j(JLjava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->u(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_3

    .line 960
    .line 961
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 966
    .line 967
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3

    .line 978
    .line 979
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/z1;->o(ILcom/google/protobuf/y1;Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3

    .line 998
    .line 999
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 1004
    .line 1005
    if-eqz v3, :cond_2

    .line 1006
    .line 1007
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1008
    .line 1009
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->d(ILcom/google/protobuf/ByteString;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->r(ILjava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_3

    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/google/protobuf/w;->c(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_3

    .line 1040
    .line 1041
    invoke-static {v5}, Lcom/google/protobuf/w;->g(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_3

    .line 1052
    .line 1053
    invoke-static {v5}, Lcom/google/protobuf/w;->h(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_3

    .line 1064
    .line 1065
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->j(JLjava/lang/Object;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v5, v2}, Lcom/google/protobuf/w;->k(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_3

    .line 1080
    .line 1081
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->k(JLjava/lang/Object;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->w(IJ)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_3

    .line 1096
    .line 1097
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/l2;->k(JLjava/lang/Object;)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/w;->m(IJ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_3

    .line 1112
    .line 1113
    invoke-static {v5}, Lcom/google/protobuf/w;->i(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3

    .line 1124
    .line 1125
    invoke-static {v5}, Lcom/google/protobuf/w;->e(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/j1;->m:Lcom/google/protobuf/d2;

    .line 1136
    .line 1137
    check-cast v0, Lcom/google/protobuf/f2;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    check-cast p1, Lcom/google/protobuf/j0;

    .line 1143
    .line 1144
    iget-object p1, p1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lcom/google/protobuf/e2;->b()I

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    add-int/2addr p1, v1

    .line 1151
    return p1

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/j1;->P(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->k(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->h(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/k2;->g(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/k2;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final u(Lcom/google/protobuf/d2;Ljava/lang/Object;Lcom/google/protobuf/t1;Lcom/google/protobuf/z;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v11, v8, Lcom/google/protobuf/j1;->h:[I

    .line 10
    .line 11
    iget v12, v8, Lcom/google/protobuf/j1;->j:I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/protobuf/j1;->i:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v14, v1

    .line 17
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Lcom/google/protobuf/t;

    .line 20
    .line 21
    invoke-virtual {v15}, Lcom/google/protobuf/t;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v8, v2}, Lcom/google/protobuf/j1;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    move-object v4, v14

    .line 37
    :goto_1
    if-ge v13, v12, :cond_1

    .line 38
    .line 39
    aget v3, v11, v13

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v13, v13, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, Lcom/google/protobuf/f2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Lcom/google/protobuf/e2;

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    check-cast v0, Lcom/google/protobuf/j0;

    .line 68
    .line 69
    iput-object v4, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v14, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v9, v14, v15}, Lcom/google/protobuf/d2;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v4, v14

    .line 94
    :goto_3
    if-ge v13, v12, :cond_6

    .line 95
    .line 96
    aget v3, v11, v13

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    check-cast v4, Lcom/google/protobuf/e2;

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    check-cast v0, Lcom/google/protobuf/j0;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->Q(I)I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/j1;->P(I)I

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    const/4 v5, 0x3

    .line 132
    iget-object v4, v15, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 133
    .line 134
    iget-object v6, v8, Lcom/google/protobuf/j1;->l:Lcom/google/protobuf/x0;

    .line 135
    .line 136
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v14, :cond_9

    .line 140
    .line 141
    :try_start_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_9
    invoke-virtual {v9, v14, v15}, Lcom/google/protobuf/d2;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    move-object v4, v14

    .line 152
    :goto_4
    if-ge v13, v12, :cond_a

    .line 153
    .line 154
    aget v3, v11, v13

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    if-eqz v4, :cond_b

    .line 172
    .line 173
    check-cast v4, Lcom/google/protobuf/e2;

    .line 174
    .line 175
    move-object v0, v10

    .line 176
    check-cast v0, Lcom/google/protobuf/j0;

    .line 177
    .line 178
    iput-object v4, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 179
    .line 180
    :cond_b
    return-void

    .line 181
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/h1;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v15, v5}, Lcom/google/protobuf/t;->w(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v1, v3, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10, v2, v1, v7}, Lcom/google/protobuf/j1;->O(Ljava/lang/Object;ILcom/google/protobuf/h1;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/protobuf/r;->t()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/protobuf/r;->s()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/protobuf/r;->r()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_4
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const/4 v1, 0x5

    .line 279
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/protobuf/r;->q()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_5
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/protobuf/r;->k()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->l(I)Lcom/google/protobuf/n0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v4, v1}, Lcom/google/protobuf/n0;->a(I)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    sget-object v3, Lcom/google/protobuf/z1;->a:Ljava/lang/Class;

    .line 320
    .line 321
    if-nez v14, :cond_d

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move-object v3, v14

    .line 329
    :goto_5
    int-to-long v4, v1

    .line 330
    move-object v1, v9

    .line 331
    check-cast v1, Lcom/google/protobuf/f2;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v1, v3

    .line 337
    check-cast v1, Lcom/google/protobuf/e2;

    .line 338
    .line 339
    shl-int/lit8 v2, v2, 0x3

    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    move-object v14, v3

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    :goto_7
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_6
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/protobuf/r;->x()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_7
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-virtual {v15}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/ByteString;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->z(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/google/protobuf/h1;

    .line 412
    .line 413
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x2

    .line 418
    invoke-virtual {v15, v4}, Lcom/google/protobuf/t;->w(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v1, v3, v0}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v10, v2, v1, v7}, Lcom/google/protobuf/j1;->O(Ljava/lang/Object;ILcom/google/protobuf/h1;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_9
    invoke-virtual {v8, v10, v3, v15}, Lcom/google/protobuf/j1;->I(Ljava/lang/Object;ILcom/google/protobuf/t1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_a
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/google/protobuf/r;->h()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_b
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    const/4 v1, 0x5

    .line 466
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/google/protobuf/r;->l()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_c
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    const/4 v1, 0x1

    .line 490
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/google/protobuf/r;->m()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_d
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/google/protobuf/r;->o()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_e
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/protobuf/r;->y()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_f
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/protobuf/r;->p()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_10
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    const/4 v1, 0x5

    .line 586
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/google/protobuf/r;->n()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_11
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v5

    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/google/protobuf/r;->j()D

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v5, v6, v10, v1}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v10, v2, v7}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_12
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->m(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    move v3, v7

    .line 638
    move-object/from16 v5, p4

    .line 639
    .line 640
    move-object v6, v15

    .line 641
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Lcom/google/protobuf/t1;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_13
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    move-object v5, v15

    .line 659
    move-object/from16 v7, p4

    .line 660
    .line 661
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;JLcom/google/protobuf/t1;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_14
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->r(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_15
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->q(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->p(Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_17
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->o(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_18
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    invoke-virtual {v6, v3, v4, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->h(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->l(I)Lcom/google/protobuf/n0;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    move-object v5, v14

    .line 736
    move-object/from16 v6, p1

    .line 737
    .line 738
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/d2;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_19
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->t(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_1a
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->d(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_1b
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->j(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_1c
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->k(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_1d
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->m(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_1e
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v1

    .line 813
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->u(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :pswitch_1f
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->n(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_20
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->l(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_21
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->g(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_22
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->r(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_23
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->q(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_24
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->p(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_25
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->o(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_26
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-virtual {v6, v3, v4, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->h(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->l(I)Lcom/google/protobuf/n0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    move-object v5, v14

    .line 931
    move-object/from16 v6, p1

    .line 932
    .line 933
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/z1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/d2;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_27
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v1

    .line 943
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->t(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_28
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->f(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_29
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    move-object/from16 v1, p0

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    move-object v4, v15

    .line 974
    move-object/from16 v6, p4

    .line 975
    .line 976
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->H(Ljava/lang/Object;ILcom/google/protobuf/t1;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :pswitch_2a
    invoke-virtual {v8, v10, v3, v15}, Lcom/google/protobuf/j1;->J(Ljava/lang/Object;ILcom/google/protobuf/t1;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :pswitch_2b
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->d(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_2c
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v1

    .line 1003
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->j(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_2d
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v1

    .line 1016
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->k(Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_2e
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v1

    .line 1029
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->m(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :pswitch_2f
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->u(Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_30
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->n(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_31
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v1

    .line 1068
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->l(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_32
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v1

    .line 1081
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->g(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_33
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lcom/google/protobuf/h1;

    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v15, v5}, Lcom/google/protobuf/t;->w(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v10, v7, v1}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;ILcom/google/protobuf/h1;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_34
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v1

    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/google/protobuf/r;->t()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-static {v10, v1, v2, v3, v4}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_35
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4}, Lcom/google/protobuf/r;->s()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_36
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v1

    .line 1155
    const/4 v3, 0x1

    .line 1156
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Lcom/google/protobuf/r;->r()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    invoke-static {v10, v1, v2, v3, v4}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_37
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    const/4 v3, 0x5

    .line 1176
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Lcom/google/protobuf/r;->q()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :pswitch_38
    const/4 v1, 0x0

    .line 1192
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Lcom/google/protobuf/r;->k()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->l(I)Lcom/google/protobuf/n0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-eqz v4, :cond_11

    .line 1204
    .line 1205
    invoke-interface {v4, v1}, Lcom/google/protobuf/n0;->a(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_f

    .line 1210
    .line 1211
    goto :goto_9

    .line 1212
    :cond_f
    sget-object v3, Lcom/google/protobuf/z1;->a:Ljava/lang/Class;

    .line 1213
    .line 1214
    if-nez v14, :cond_10

    .line 1215
    .line 1216
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    goto :goto_8

    .line 1221
    :cond_10
    move-object v3, v14

    .line 1222
    :goto_8
    int-to-long v4, v1

    .line 1223
    move-object v1, v9

    .line 1224
    check-cast v1, Lcom/google/protobuf/f2;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    move-object v1, v3

    .line 1230
    check-cast v1, Lcom/google/protobuf/e2;

    .line 1231
    .line 1232
    shl-int/lit8 v2, v2, 0x3

    .line 1233
    .line 1234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_6

    .line 1242
    .line 1243
    :cond_11
    :goto_9
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v2

    .line 1247
    invoke-static {v1, v2, v3, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :pswitch_39
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v1

    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4}, Lcom/google/protobuf/r;->x()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :pswitch_3a
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v1

    .line 1279
    invoke-virtual {v15}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/ByteString;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v1, v2, v10, v3}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :pswitch_3b
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->y(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lcom/google/protobuf/h1;

    .line 1296
    .line 1297
    invoke-virtual {v8, v7}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const/4 v3, 0x2

    .line 1302
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Lcom/google/protobuf/y1;Lcom/google/protobuf/z;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v10, v7, v1}, Lcom/google/protobuf/j1;->N(Ljava/lang/Object;ILcom/google/protobuf/h1;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :pswitch_3c
    invoke-virtual {v8, v10, v3, v15}, Lcom/google/protobuf/j1;->I(Ljava/lang/Object;ILcom/google/protobuf/t1;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_3d
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v1

    .line 1325
    const/4 v3, 0x0

    .line 1326
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcom/google/protobuf/r;->h()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1334
    .line 1335
    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/google/protobuf/k2;->n(Ljava/lang/Object;JZ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_3e
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v1

    .line 1347
    const/4 v3, 0x5

    .line 1348
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Lcom/google/protobuf/r;->l()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :pswitch_3f
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    const/4 v3, 0x1

    .line 1368
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Lcom/google/protobuf/r;->m()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-static {v10, v1, v2, v3, v4}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_40
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v1

    .line 1387
    const/4 v3, 0x0

    .line 1388
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, Lcom/google/protobuf/r;->o()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-static {v3, v1, v2, v10}, Lcom/google/protobuf/l2;->q(IJLjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :pswitch_41
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v1

    .line 1407
    const/4 v3, 0x0

    .line 1408
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Lcom/google/protobuf/r;->y()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    invoke-static {v10, v1, v2, v3, v4}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :pswitch_42
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v1

    .line 1427
    const/4 v3, 0x0

    .line 1428
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Lcom/google/protobuf/r;->p()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-static {v10, v1, v2, v3, v4}, Lcom/google/protobuf/l2;->r(Ljava/lang/Object;JJ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :pswitch_43
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v1

    .line 1447
    const/4 v3, 0x5

    .line 1448
    invoke-virtual {v15, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4}, Lcom/google/protobuf/r;->n()F

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    sget-object v4, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1456
    .line 1457
    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/google/protobuf/k2;->q(Ljava/lang/Object;JF)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_0

    .line 1464
    .line 1465
    :pswitch_44
    invoke-static {v3}, Lcom/google/protobuf/j1;->C(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v5

    .line 1469
    const/4 v1, 0x1

    .line 1470
    invoke-virtual {v15, v1}, Lcom/google/protobuf/t;->w(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Lcom/google/protobuf/r;->j()D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v16

    .line 1477
    sget-object v1, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    move-wide v3, v5

    .line 1482
    move-wide/from16 v5, v16

    .line 1483
    .line 1484
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/k2;->p(Ljava/lang/Object;JD)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v8, v7, v10}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :catch_0
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    if-nez v14, :cond_12

    .line 1496
    .line 1497
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/d2;->a(Ljava/lang/Object;)Lcom/google/protobuf/e2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v14, v1

    .line 1502
    :cond_12
    invoke-virtual {v9, v14, v15}, Lcom/google/protobuf/d2;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1506
    if-nez v1, :cond_0

    .line 1507
    .line 1508
    move-object v4, v14

    .line 1509
    :goto_a
    if-ge v13, v12, :cond_13

    .line 1510
    .line 1511
    aget v3, v11, v13

    .line 1512
    .line 1513
    move-object/from16 v1, p0

    .line 1514
    .line 1515
    move-object/from16 v2, p2

    .line 1516
    .line 1517
    move-object/from16 v5, p1

    .line 1518
    .line 1519
    move-object/from16 v6, p2

    .line 1520
    .line 1521
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    add-int/lit8 v13, v13, 0x1

    .line 1526
    .line 1527
    goto :goto_a

    .line 1528
    :cond_13
    if-eqz v4, :cond_14

    .line 1529
    .line 1530
    check-cast v4, Lcom/google/protobuf/e2;

    .line 1531
    .line 1532
    move-object v0, v10

    .line 1533
    check-cast v0, Lcom/google/protobuf/j0;

    .line 1534
    .line 1535
    iput-object v4, v0, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 1536
    .line 1537
    :cond_14
    return-void

    .line 1538
    :goto_b
    move-object v4, v14

    .line 1539
    :goto_c
    if-ge v13, v12, :cond_15

    .line 1540
    .line 1541
    aget v3, v11, v13

    .line 1542
    .line 1543
    move-object/from16 v1, p0

    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    move-object/from16 v5, p1

    .line 1548
    .line 1549
    move-object/from16 v6, p2

    .line 1550
    .line 1551
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    add-int/lit8 v13, v13, 0x1

    .line 1556
    .line 1557
    goto :goto_c

    .line 1558
    :cond_15
    if-eqz v4, :cond_16

    .line 1559
    .line 1560
    move-object v1, v9

    .line 1561
    check-cast v1, Lcom/google/protobuf/f2;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    check-cast v4, Lcom/google/protobuf/e2;

    .line 1567
    .line 1568
    move-object v1, v10

    .line 1569
    check-cast v1, Lcom/google/protobuf/j0;

    .line 1570
    .line 1571
    iput-object v4, v1, Lcom/google/protobuf/j0;->unknownFields:Lcom/google/protobuf/e2;

    .line 1572
    .line 1573
    :cond_16
    throw v0

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/z;Lcom/google/protobuf/t1;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/l2;->c:Lcom/google/protobuf/k2;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/k2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/j1;->n:Lcom/google/protobuf/d1;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lcom/google/protobuf/MapFieldLite;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, p2

    .line 75
    :goto_0
    invoke-virtual {v5, v4}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/l2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 85
    .line 86
    check-cast p3, Lcom/google/protobuf/c1;

    .line 87
    .line 88
    iget-object p1, p3, Lcom/google/protobuf/c1;->a:Lmx/s;

    .line 89
    .line 90
    check-cast p5, Lcom/google/protobuf/t;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-virtual {p5, p3}, Lcom/google/protobuf/t;->w(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p5, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/r;->x()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p1, Lmx/s;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p1, Lmx/s;->e:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/t;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const v6, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq v5, v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/r;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string v6, "Unable to parse map entry."

    .line 127
    .line 128
    if-eq v5, v2, :cond_7

    .line 129
    .line 130
    if-eq v5, p3, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/t;->x()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v5, p1, Lmx/s;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 150
    .line 151
    iget-object v7, p1, Lmx/s;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p5, v5, v7, p4}, Lcom/google/protobuf/t;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v5, p1, Lmx/s;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {p5, v5, v7, v7}, Lcom/google/protobuf/t;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/t;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_3
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->f(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->f(I)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j1;->L(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/j1;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/j1;->M(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final y(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final z(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j1;->n(I)Lcom/google/protobuf/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j1;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const p3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p3

    .line 24
    int-to-long p2, p2

    .line 25
    sget-object v1, Lcom/google/protobuf/j1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/j1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/y1;->f()Lcom/google/protobuf/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
