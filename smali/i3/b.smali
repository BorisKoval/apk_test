.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:[B

.field public final b:Lo2/t;

.field public final c:Z

.field public final d:Le3/u;

.field public e:Le3/r;

.field public f:Le3/h0;

.field public g:I

.field public h:Landroidx/media3/common/o0;

.field public i:Le3/w;

.field public j:I

.field public k:I

.field public l:Li3/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li3/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lo2/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lo2/t;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li3/b;->b:Lo2/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Li3/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Le3/u;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li3/b;->d:Le3/u;

    .line 31
    .line 32
    iput v2, p0, Li3/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 5

    .line 1
    sget-object v0, Lr3/i;->b:Landroidx/media3/common/c1;

    .line 2
    .line 3
    new-instance v1, Le3/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Le3/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Le3/z;->q(Le3/q;Landroidx/media3/common/c1;)Landroidx/media3/common/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lo2/t;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lo2/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo2/t;->a:[B

    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v1}, Le3/q;->n([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v3, 0x664c6143

    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    return v2
.end method

.method public final e(Le3/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li3/b;->e:Le3/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Le3/r;->q(II)Le3/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li3/b;->f:Le3/h0;

    .line 10
    .line 11
    invoke-interface {p1}, Le3/r;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Li3/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Li3/b;->l:Li3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Le3/i;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Li3/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Li3/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Li3/b;->b:Lo2/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo2/t;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li3/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Li3/b;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v9, :cond_1b

    .line 23
    .line 24
    const-wide/16 v12, -0x1

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    if-eq v2, v8, :cond_15

    .line 28
    .line 29
    if-ne v2, v7, :cond_14

    .line 30
    .line 31
    iget-object v2, v0, Li3/b;->f:Le3/h0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Li3/b;->i:Le3/w;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Li3/b;->l:Li3/a;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v7, v2, Le3/i;->c:Le3/e;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v2, v1, v7}, Le3/i;->a(Le3/q;Le3/u;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    iget-wide v7, v0, Li3/b;->n:J

    .line 58
    .line 59
    cmp-long v2, v7, v12

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Li3/b;->i:Le3/w;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Le3/q;->e(I)V

    .line 70
    .line 71
    .line 72
    new-array v8, v5, [B

    .line 73
    .line 74
    invoke-interface {v1, v8, v4, v5}, Le3/q;->n([BII)V

    .line 75
    .line 76
    .line 77
    aget-byte v8, v8, v4

    .line 78
    .line 79
    and-int/2addr v8, v5

    .line 80
    if-ne v8, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v5, v4

    .line 84
    :goto_0
    invoke-interface {v1, v6}, Le3/q;->e(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v10, 0x6

    .line 91
    :goto_1
    new-instance v6, Lo2/t;

    .line 92
    .line 93
    invoke-direct {v6, v10}, Lo2/t;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v6, Lo2/t;->a:[B

    .line 97
    .line 98
    move v9, v4

    .line 99
    :goto_2
    if-ge v9, v10, :cond_4

    .line 100
    .line 101
    sub-int v11, v10, v9

    .line 102
    .line 103
    invoke-interface {v1, v8, v9, v11}, Le3/q;->g([BII)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v7, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/2addr v9, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lo2/t;->E(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Le3/u;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lo2/t;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v2, v2, Le3/w;->b:I

    .line 131
    .line 132
    int-to-long v2, v2

    .line 133
    mul-long/2addr v6, v2

    .line 134
    :goto_4
    iput-wide v6, v1, Le3/u;->a:J

    .line 135
    .line 136
    iput-wide v6, v0, Li3/b;->n:J

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :catch_0
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :cond_6
    iget-object v2, v0, Li3/b;->b:Lo2/t;

    .line 146
    .line 147
    iget v3, v2, Lo2/t;->c:I

    .line 148
    .line 149
    const-wide/32 v8, 0xf4240

    .line 150
    .line 151
    .line 152
    const v6, 0x8000

    .line 153
    .line 154
    .line 155
    if-ge v3, v6, :cond_9

    .line 156
    .line 157
    iget-object v10, v2, Lo2/t;->a:[B

    .line 158
    .line 159
    sub-int/2addr v6, v3

    .line 160
    invoke-interface {v1, v10, v3, v6}, Landroidx/media3/common/o;->o([BII)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v7, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v5, v4

    .line 168
    :goto_5
    if-nez v5, :cond_8

    .line 169
    .line 170
    add-int/2addr v3, v1

    .line 171
    invoke-virtual {v2, v3}, Lo2/t;->E(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-wide v1, v0, Li3/b;->n:J

    .line 182
    .line 183
    mul-long/2addr v1, v8

    .line 184
    iget-object v3, v0, Li3/b;->i:Le3/w;

    .line 185
    .line 186
    sget v4, Lo2/a0;->a:I

    .line 187
    .line 188
    iget v3, v3, Le3/w;->e:I

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    div-long v9, v1, v3

    .line 192
    .line 193
    iget-object v8, v0, Li3/b;->f:Le3/h0;

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    iget v12, v0, Li3/b;->m:I

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-interface/range {v8 .. v14}, Le3/h0;->b(JIIILe3/g0;)V

    .line 201
    .line 202
    .line 203
    move v4, v7

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_9
    move v5, v4

    .line 207
    :cond_a
    :goto_6
    iget v1, v2, Lo2/t;->b:I

    .line 208
    .line 209
    iget v3, v0, Li3/b;->m:I

    .line 210
    .line 211
    iget v6, v0, Li3/b;->j:I

    .line 212
    .line 213
    if-ge v3, v6, :cond_b

    .line 214
    .line 215
    sub-int/2addr v6, v3

    .line 216
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Lo2/t;->G(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v3, v0, Li3/b;->i:Le3/w;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v3, v2, Lo2/t;->b:I

    .line 233
    .line 234
    :goto_7
    iget v6, v2, Lo2/t;->c:I

    .line 235
    .line 236
    const/16 v7, 0x10

    .line 237
    .line 238
    sub-int/2addr v6, v7

    .line 239
    iget-object v10, v0, Li3/b;->d:Le3/u;

    .line 240
    .line 241
    if-gt v3, v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Li3/b;->i:Le3/w;

    .line 247
    .line 248
    iget v11, v0, Li3/b;->k:I

    .line 249
    .line 250
    invoke-static {v2, v6, v11, v10}, Lkotlinx/coroutines/c0;->c(Lo2/t;Le3/w;ILe3/u;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v10, Le3/u;->a:J

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    if-eqz v5, :cond_11

    .line 266
    .line 267
    :goto_8
    iget v5, v2, Lo2/t;->c:I

    .line 268
    .line 269
    iget v6, v0, Li3/b;->j:I

    .line 270
    .line 271
    sub-int v6, v5, v6

    .line 272
    .line 273
    if-gt v3, v6, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    iget-object v5, v0, Li3/b;->i:Le3/w;

    .line 279
    .line 280
    iget v6, v0, Li3/b;->k:I

    .line 281
    .line 282
    invoke-static {v2, v5, v6, v10}, Lkotlinx/coroutines/c0;->c(Lo2/t;Le3/w;ILe3/u;)Z

    .line 283
    .line 284
    .line 285
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_9

    .line 287
    :catch_1
    move v5, v4

    .line 288
    :goto_9
    iget v6, v2, Lo2/t;->b:I

    .line 289
    .line 290
    iget v11, v2, Lo2/t;->c:I

    .line 291
    .line 292
    if-le v6, v11, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 298
    .line 299
    .line 300
    iget-wide v5, v10, Le3/u;->a:J

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-virtual {v2, v5}, Lo2/t;->F(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 311
    .line 312
    .line 313
    :goto_b
    move-wide v5, v12

    .line 314
    :goto_c
    iget v3, v2, Lo2/t;->b:I

    .line 315
    .line 316
    sub-int/2addr v3, v1

    .line 317
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Li3/b;->f:Le3/h0;

    .line 321
    .line 322
    invoke-interface {v1, v3, v4, v2}, Le3/h0;->c(IILo2/t;)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Li3/b;->m:I

    .line 326
    .line 327
    add-int/2addr v1, v3

    .line 328
    iput v1, v0, Li3/b;->m:I

    .line 329
    .line 330
    cmp-long v3, v5, v12

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    iget-wide v10, v0, Li3/b;->n:J

    .line 335
    .line 336
    mul-long/2addr v10, v8

    .line 337
    iget-object v3, v0, Li3/b;->i:Le3/w;

    .line 338
    .line 339
    sget v8, Lo2/a0;->a:I

    .line 340
    .line 341
    iget v3, v3, Le3/w;->e:I

    .line 342
    .line 343
    int-to-long v8, v3

    .line 344
    div-long v15, v10, v8

    .line 345
    .line 346
    iget-object v14, v0, Li3/b;->f:Le3/h0;

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move/from16 v18, v1

    .line 355
    .line 356
    invoke-interface/range {v14 .. v20}, Le3/h0;->b(JIIILe3/g0;)V

    .line 357
    .line 358
    .line 359
    iput v4, v0, Li3/b;->m:I

    .line 360
    .line 361
    iput-wide v5, v0, Li3/b;->n:J

    .line 362
    .line 363
    :cond_12
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ge v1, v7, :cond_13

    .line 368
    .line 369
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v3, v2, Lo2/t;->a:[B

    .line 374
    .line 375
    iget v5, v2, Lo2/t;->b:I

    .line 376
    .line 377
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Lo2/t;->F(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lo2/t;->E(I)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_d
    return v4

    .line 387
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_15
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lo2/t;

    .line 397
    .line 398
    invoke-direct {v2, v6}, Lo2/t;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Lo2/t;->a:[B

    .line 402
    .line 403
    invoke-interface {v1, v5, v4, v6}, Le3/q;->n([BII)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lo2/t;->z()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    shr-int/lit8 v5, v2, 0x2

    .line 411
    .line 412
    const/16 v6, 0x3ffe

    .line 413
    .line 414
    if-ne v5, v6, :cond_1a

    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 417
    .line 418
    .line 419
    iput v2, v0, Li3/b;->k:I

    .line 420
    .line 421
    iget-object v2, v0, Li3/b;->e:Le3/r;

    .line 422
    .line 423
    sget v3, Lo2/a0;->a:I

    .line 424
    .line 425
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 430
    .line 431
    .line 432
    move-result-wide v23

    .line 433
    iget-object v1, v0, Li3/b;->i:Le3/w;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Li3/b;->i:Le3/w;

    .line 439
    .line 440
    iget-object v3, v1, Le3/w;->k:Ly10/f;

    .line 441
    .line 442
    if-eqz v3, :cond_16

    .line 443
    .line 444
    new-instance v3, Le3/v;

    .line 445
    .line 446
    invoke-direct {v3, v4, v5, v6, v1}, Le3/v;-><init>(IJLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :cond_16
    cmp-long v3, v23, v12

    .line 452
    .line 453
    if-eqz v3, :cond_19

    .line 454
    .line 455
    iget-wide v8, v1, Le3/w;->j:J

    .line 456
    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    cmp-long v3, v8, v12

    .line 460
    .line 461
    if-lez v3, :cond_19

    .line 462
    .line 463
    new-instance v3, Li3/a;

    .line 464
    .line 465
    iget v8, v0, Li3/b;->k:I

    .line 466
    .line 467
    new-instance v15, Lc1/h;

    .line 468
    .line 469
    const/16 v9, 0xf

    .line 470
    .line 471
    invoke-direct {v15, v1, v9}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Landroidx/compose/runtime/snapshots/y;

    .line 475
    .line 476
    invoke-direct {v9, v1, v8}, Landroidx/compose/runtime/snapshots/y;-><init>(Le3/w;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Le3/w;->b()J

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    iget-wide v12, v1, Le3/w;->j:J

    .line 484
    .line 485
    iget v8, v1, Le3/w;->c:I

    .line 486
    .line 487
    iget v10, v1, Le3/w;->d:I

    .line 488
    .line 489
    if-lez v10, :cond_17

    .line 490
    .line 491
    move-wide/from16 v21, v5

    .line 492
    .line 493
    int-to-long v4, v10

    .line 494
    move-wide/from16 v19, v12

    .line 495
    .line 496
    int-to-long v11, v8

    .line 497
    add-long/2addr v4, v11

    .line 498
    const-wide/16 v10, 0x2

    .line 499
    .line 500
    div-long/2addr v4, v10

    .line 501
    const-wide/16 v10, 0x1

    .line 502
    .line 503
    :goto_e
    add-long/2addr v4, v10

    .line 504
    move-wide/from16 v25, v4

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    goto :goto_10

    .line 508
    :cond_17
    move-wide/from16 v21, v5

    .line 509
    .line 510
    move-wide/from16 v19, v12

    .line 511
    .line 512
    iget v4, v1, Le3/w;->b:I

    .line 513
    .line 514
    iget v5, v1, Le3/w;->a:I

    .line 515
    .line 516
    if-ne v5, v4, :cond_18

    .line 517
    .line 518
    if-lez v5, :cond_18

    .line 519
    .line 520
    int-to-long v4, v5

    .line 521
    goto :goto_f

    .line 522
    :cond_18
    const-wide/16 v4, 0x1000

    .line 523
    .line 524
    :goto_f
    iget v6, v1, Le3/w;->g:I

    .line 525
    .line 526
    int-to-long v10, v6

    .line 527
    mul-long/2addr v4, v10

    .line 528
    iget v1, v1, Le3/w;->h:I

    .line 529
    .line 530
    int-to-long v10, v1

    .line 531
    mul-long/2addr v4, v10

    .line 532
    const-wide/16 v10, 0x8

    .line 533
    .line 534
    div-long/2addr v4, v10

    .line 535
    const-wide/16 v10, 0x40

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :goto_10
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v27

    .line 542
    move-object v14, v3

    .line 543
    move-object/from16 v16, v9

    .line 544
    .line 545
    invoke-direct/range {v14 .. v27}, Le3/i;-><init>(Le3/f;Le3/h;JJJJJI)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v0, Li3/b;->l:Li3/a;

    .line 549
    .line 550
    iget-object v3, v3, Le3/i;->a:Le3/d;

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_19
    new-instance v3, Le3/v;

    .line 554
    .line 555
    invoke-virtual {v1}, Le3/w;->b()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-direct {v3, v4, v5}, Le3/v;-><init>(J)V

    .line 560
    .line 561
    .line 562
    :goto_11
    invoke-interface {v2, v3}, Le3/r;->e(Le3/c0;)V

    .line 563
    .line 564
    .line 565
    iput v7, v0, Li3/b;->g:I

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    return v1

    .line 569
    :cond_1a
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 570
    .line 571
    .line 572
    const-string v1, "First frame does not start with sync code."

    .line 573
    .line 574
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1

    .line 579
    :cond_1b
    new-instance v2, Lay/c;

    .line 580
    .line 581
    iget-object v3, v0, Li3/b;->i:Le3/w;

    .line 582
    .line 583
    const/16 v4, 0x17

    .line 584
    .line 585
    invoke-direct {v2, v3, v4}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    :goto_12
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lo2/s;

    .line 592
    .line 593
    new-array v4, v8, [B

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-direct {v3, v4, v5}, Lo2/s;-><init>([BI)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v3, Lo2/s;->b:[B

    .line 600
    .line 601
    invoke-interface {v1, v4, v5, v8}, Le3/q;->n([BII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lo2/s;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v3, v10}, Lo2/s;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const/16 v11, 0x18

    .line 613
    .line 614
    invoke-virtual {v3, v11}, Lo2/s;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    add-int/2addr v3, v8

    .line 619
    if-nez v6, :cond_1c

    .line 620
    .line 621
    const/16 v3, 0x26

    .line 622
    .line 623
    new-array v6, v3, [B

    .line 624
    .line 625
    invoke-interface {v1, v6, v5, v3}, Le3/q;->readFully([BII)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Le3/w;

    .line 629
    .line 630
    invoke-direct {v3, v8, v6}, Le3/w;-><init>(I[B)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 634
    .line 635
    :goto_13
    move-object/from16 v20, v7

    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :cond_1c
    iget-object v5, v2, Lay/c;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Le3/w;

    .line 642
    .line 643
    if-eqz v5, :cond_23

    .line 644
    .line 645
    if-ne v6, v9, :cond_1d

    .line 646
    .line 647
    new-instance v6, Lo2/t;

    .line 648
    .line 649
    invoke-direct {v6, v3}, Lo2/t;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iget-object v11, v6, Lo2/t;->a:[B

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-interface {v1, v11, v12, v3}, Le3/q;->readFully([BII)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Landroidx/compose/foundation/text/v;->F(Lo2/t;)Ly10/f;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    new-instance v3, Le3/w;

    .line 663
    .line 664
    iget v6, v5, Le3/w;->a:I

    .line 665
    .line 666
    iget v11, v5, Le3/w;->b:I

    .line 667
    .line 668
    iget v12, v5, Le3/w;->c:I

    .line 669
    .line 670
    iget v13, v5, Le3/w;->d:I

    .line 671
    .line 672
    iget v15, v5, Le3/w;->e:I

    .line 673
    .line 674
    iget v10, v5, Le3/w;->g:I

    .line 675
    .line 676
    iget v14, v5, Le3/w;->h:I

    .line 677
    .line 678
    iget-wide v8, v5, Le3/w;->j:J

    .line 679
    .line 680
    iget-object v5, v5, Le3/w;->l:Landroidx/media3/common/o0;

    .line 681
    .line 682
    move/from16 v20, v15

    .line 683
    .line 684
    move-object v15, v3

    .line 685
    move/from16 v16, v6

    .line 686
    .line 687
    move/from16 v17, v11

    .line 688
    .line 689
    move/from16 v18, v12

    .line 690
    .line 691
    move/from16 v19, v13

    .line 692
    .line 693
    move/from16 v21, v10

    .line 694
    .line 695
    move/from16 v22, v14

    .line 696
    .line 697
    move-wide/from16 v23, v8

    .line 698
    .line 699
    move-object/from16 v26, v5

    .line 700
    .line 701
    invoke-direct/range {v15 .. v26}, Le3/w;-><init>(IIIIIIIJLy10/f;Landroidx/media3/common/o0;)V

    .line 702
    .line 703
    .line 704
    iput-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1d
    iget-object v8, v5, Le3/w;->l:Landroidx/media3/common/o0;

    .line 708
    .line 709
    const/4 v9, 0x4

    .line 710
    if-ne v6, v9, :cond_1f

    .line 711
    .line 712
    new-instance v6, Lo2/t;

    .line 713
    .line 714
    invoke-direct {v6, v3}, Lo2/t;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget-object v10, v6, Lo2/t;->a:[B

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    invoke-interface {v1, v10, v11, v3}, Le3/q;->readFully([BII)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v9}, Lo2/t;->G(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v11, v11}, Lcom/bumptech/glide/c;->L(Lo2/t;ZZ)Landroidx/compose/runtime/snapshots/y;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, [Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lcom/bumptech/glide/c;->H(Ljava/util/List;)Landroidx/media3/common/o0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v8, :cond_1e

    .line 743
    .line 744
    :goto_14
    move-object/from16 v19, v3

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_1e
    invoke-virtual {v8, v3}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_14

    .line 752
    :goto_15
    new-instance v3, Le3/w;

    .line 753
    .line 754
    iget v9, v5, Le3/w;->a:I

    .line 755
    .line 756
    iget v10, v5, Le3/w;->b:I

    .line 757
    .line 758
    iget v11, v5, Le3/w;->c:I

    .line 759
    .line 760
    iget v12, v5, Le3/w;->d:I

    .line 761
    .line 762
    iget v13, v5, Le3/w;->e:I

    .line 763
    .line 764
    iget v14, v5, Le3/w;->g:I

    .line 765
    .line 766
    iget v15, v5, Le3/w;->h:I

    .line 767
    .line 768
    move-object/from16 v20, v7

    .line 769
    .line 770
    iget-wide v6, v5, Le3/w;->j:J

    .line 771
    .line 772
    iget-object v5, v5, Le3/w;->k:Ly10/f;

    .line 773
    .line 774
    move-object v8, v3

    .line 775
    move-wide/from16 v16, v6

    .line 776
    .line 777
    move-object/from16 v18, v5

    .line 778
    .line 779
    invoke-direct/range {v8 .. v19}, Le3/w;-><init>(IIIIIIIJLy10/f;Landroidx/media3/common/o0;)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_1f
    move-object/from16 v20, v7

    .line 786
    .line 787
    const/4 v7, 0x6

    .line 788
    if-ne v6, v7, :cond_21

    .line 789
    .line 790
    new-instance v6, Lo2/t;

    .line 791
    .line 792
    invoke-direct {v6, v3}, Lo2/t;-><init>(I)V

    .line 793
    .line 794
    .line 795
    iget-object v7, v6, Lo2/t;->a:[B

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    invoke-interface {v1, v7, v9, v3}, Le3/q;->readFully([BII)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x4

    .line 802
    invoke-virtual {v6, v3}, Lo2/t;->G(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Lp3/a;->a(Lo2/t;)Lp3/a;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v6, Landroidx/media3/common/o0;

    .line 814
    .line 815
    invoke-direct {v6, v3}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    if-nez v8, :cond_20

    .line 819
    .line 820
    :goto_16
    move-object/from16 v39, v6

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_20
    invoke-virtual {v8, v6}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    goto :goto_16

    .line 828
    :goto_17
    new-instance v3, Le3/w;

    .line 829
    .line 830
    iget v6, v5, Le3/w;->a:I

    .line 831
    .line 832
    iget v7, v5, Le3/w;->b:I

    .line 833
    .line 834
    iget v8, v5, Le3/w;->c:I

    .line 835
    .line 836
    iget v9, v5, Le3/w;->d:I

    .line 837
    .line 838
    iget v10, v5, Le3/w;->e:I

    .line 839
    .line 840
    iget v11, v5, Le3/w;->g:I

    .line 841
    .line 842
    iget v12, v5, Le3/w;->h:I

    .line 843
    .line 844
    iget-wide v14, v5, Le3/w;->j:J

    .line 845
    .line 846
    iget-object v5, v5, Le3/w;->k:Ly10/f;

    .line 847
    .line 848
    move-object/from16 v28, v3

    .line 849
    .line 850
    move/from16 v29, v6

    .line 851
    .line 852
    move/from16 v30, v7

    .line 853
    .line 854
    move/from16 v31, v8

    .line 855
    .line 856
    move/from16 v32, v9

    .line 857
    .line 858
    move/from16 v33, v10

    .line 859
    .line 860
    move/from16 v34, v11

    .line 861
    .line 862
    move/from16 v35, v12

    .line 863
    .line 864
    move-wide/from16 v36, v14

    .line 865
    .line 866
    move-object/from16 v38, v5

    .line 867
    .line 868
    invoke-direct/range {v28 .. v39}, Le3/w;-><init>(IIIIIIIJLy10/f;Landroidx/media3/common/o0;)V

    .line 869
    .line 870
    .line 871
    iput-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_21
    invoke-interface {v1, v3}, Le3/q;->j(I)V

    .line 875
    .line 876
    .line 877
    :goto_18
    iget-object v3, v2, Lay/c;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Le3/w;

    .line 880
    .line 881
    sget v5, Lo2/a0;->a:I

    .line 882
    .line 883
    iput-object v3, v0, Li3/b;->i:Le3/w;

    .line 884
    .line 885
    if-nez v4, :cond_22

    .line 886
    .line 887
    move-object/from16 v7, v20

    .line 888
    .line 889
    const/4 v8, 0x4

    .line 890
    const/4 v9, 0x3

    .line 891
    const/4 v10, 0x7

    .line 892
    goto/16 :goto_12

    .line 893
    .line 894
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Li3/b;->i:Le3/w;

    .line 898
    .line 899
    iget v1, v1, Le3/w;->c:I

    .line 900
    .line 901
    const/4 v2, 0x6

    .line 902
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput v1, v0, Li3/b;->j:I

    .line 907
    .line 908
    iget-object v1, v0, Li3/b;->f:Le3/h0;

    .line 909
    .line 910
    iget-object v2, v0, Li3/b;->i:Le3/w;

    .line 911
    .line 912
    iget-object v3, v0, Li3/b;->h:Landroidx/media3/common/o0;

    .line 913
    .line 914
    move-object/from16 v4, v20

    .line 915
    .line 916
    invoke-virtual {v2, v4, v3}, Le3/w;->c([BLandroidx/media3/common/o0;)Landroidx/media3/common/v;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v1, v2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x4

    .line 924
    iput v2, v0, Li3/b;->g:I

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    return v7

    .line 928
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_24
    move v7, v4

    .line 935
    move v2, v8

    .line 936
    new-instance v4, Lo2/t;

    .line 937
    .line 938
    invoke-direct {v4, v2}, Lo2/t;-><init>(I)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v4, Lo2/t;->a:[B

    .line 942
    .line 943
    invoke-interface {v1, v5, v7, v2}, Le3/q;->readFully([BII)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    const-wide/32 v4, 0x664c6143

    .line 951
    .line 952
    .line 953
    cmp-long v1, v1, v4

    .line 954
    .line 955
    if-nez v1, :cond_25

    .line 956
    .line 957
    const/4 v1, 0x3

    .line 958
    iput v1, v0, Li3/b;->g:I

    .line 959
    .line 960
    return v7

    .line 961
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 962
    .line 963
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    throw v1

    .line 968
    :cond_26
    move-object/from16 v40, v7

    .line 969
    .line 970
    move v7, v4

    .line 971
    move-object/from16 v4, v40

    .line 972
    .line 973
    array-length v2, v4

    .line 974
    invoke-interface {v1, v4, v7, v2}, Le3/q;->n([BII)V

    .line 975
    .line 976
    .line 977
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 978
    .line 979
    .line 980
    iput v6, v0, Li3/b;->g:I

    .line 981
    .line 982
    return v7

    .line 983
    :cond_27
    move v7, v4

    .line 984
    iget-boolean v2, v0, Li3/b;->c:Z

    .line 985
    .line 986
    xor-int/2addr v2, v5

    .line 987
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 988
    .line 989
    .line 990
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 991
    .line 992
    .line 993
    move-result-wide v8

    .line 994
    if-eqz v2, :cond_28

    .line 995
    .line 996
    move-object v2, v3

    .line 997
    goto :goto_19

    .line 998
    :cond_28
    sget-object v2, Lr3/i;->b:Landroidx/media3/common/c1;

    .line 999
    .line 1000
    :goto_19
    new-instance v4, Le3/z;

    .line 1001
    .line 1002
    invoke-direct {v4, v7}, Le3/z;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v1, v2}, Le3/z;->q(Le3/q;Landroidx/media3/common/c1;)Landroidx/media3/common/o0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_2a

    .line 1010
    .line 1011
    iget-object v4, v2, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 1012
    .line 1013
    array-length v4, v4

    .line 1014
    if-nez v4, :cond_29

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_29
    move-object v3, v2

    .line 1018
    :cond_2a
    :goto_1a
    invoke-interface/range {p1 .. p1}, Le3/q;->d()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    sub-long/2addr v6, v8

    .line 1023
    long-to-int v2, v6

    .line 1024
    invoke-interface {v1, v2}, Le3/q;->j(I)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v3, v0, Li3/b;->h:Landroidx/media3/common/o0;

    .line 1028
    .line 1029
    iput v5, v0, Li3/b;->g:I

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
