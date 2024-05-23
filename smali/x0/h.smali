.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx0/h;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lx0/h;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lx0/h;->d:F

    .line 13
    .line 14
    iput v1, p0, Lx0/h;->e:F

    .line 15
    .line 16
    iput v1, p0, Lx0/h;->f:F

    .line 17
    .line 18
    iput v1, p0, Lx0/h;->g:F

    .line 19
    .line 20
    iput v0, p0, Lx0/h;->h:F

    .line 21
    .line 22
    iput v0, p0, Lx0/h;->i:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v0, p0, Lx0/h;->j:F

    .line 27
    .line 28
    iput v0, p0, Lx0/h;->k:F

    .line 29
    .line 30
    iput v1, p0, Lx0/h;->l:F

    .line 31
    .line 32
    iput v1, p0, Lx0/h;->m:F

    .line 33
    .line 34
    iput v1, p0, Lx0/h;->n:F

    .line 35
    .line 36
    iput v0, p0, Lx0/h;->o:F

    .line 37
    .line 38
    iput v0, p0, Lx0/h;->p:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx0/h;->q:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw0/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0xc

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "elevation"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "rotation"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0xa

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x9

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v5, 0x8

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v3, "scaleY"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v3, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v3, "progress"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v5, 0x5

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v3, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v3, "translationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v3, "translationX"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v3, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    move v5, v4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const-string v3, "rotationX"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    const-string v3, ","

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v4

    .line 235
    .line 236
    iget-object v4, p0, Lx0/h;->q:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ly0/b;

    .line 249
    .line 250
    instance-of v4, v2, Lw0/i;

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    check-cast v2, Lw0/i;

    .line 255
    .line 256
    iget-object v1, v2, Lw0/i;->f:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", value"

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ly0/b;->a()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_10
    const-string v2, "UNKNOWN spline "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v5, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    iget v1, p0, Lx0/h;->a:F

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget v3, p0, Lx0/h;->a:F

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v2, v3, p2}, Lw0/l;->b(FI)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1
    iget v1, p0, Lx0/h;->o:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    iget v6, p0, Lx0/h;->o:F

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_2
    iget v1, p0, Lx0/h;->d:F

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_13
    iget v6, p0, Lx0/h;->d:F

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_3
    iget v1, p0, Lx0/h;->e:F

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    iget v6, p0, Lx0/h;->e:F

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_4
    iget v1, p0, Lx0/h;->k:F

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    iget v6, p0, Lx0/h;->k:F

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_5
    iget v1, p0, Lx0/h;->j:F

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_16
    iget v6, p0, Lx0/h;->j:F

    .line 404
    .line 405
    :goto_7
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_6
    iget v1, p0, Lx0/h;->i:F

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_17
    iget v3, p0, Lx0/h;->i:F

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v2, v3, p2}, Lw0/l;->b(FI)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_7
    iget v1, p0, Lx0/h;->h:F

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_18
    iget v3, p0, Lx0/h;->h:F

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v2, v3, p2}, Lw0/l;->b(FI)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_8
    iget v1, p0, Lx0/h;->p:F

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    iget v6, p0, Lx0/h;->p:F

    .line 452
    .line 453
    :goto_a
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_9
    iget v1, p0, Lx0/h;->n:F

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1a
    iget v6, p0, Lx0/h;->n:F

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_a
    iget v1, p0, Lx0/h;->m:F

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1b
    iget v6, p0, Lx0/h;->m:F

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_b
    iget v1, p0, Lx0/h;->l:F

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1c
    iget v6, p0, Lx0/h;->l:F

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_c
    iget v1, p0, Lx0/h;->g:F

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1d

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    iget v6, p0, Lx0/h;->g:F

    .line 516
    .line 517
    :goto_e
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_d
    iget v1, p0, Lx0/h;->f:F

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1e

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1e
    iget v6, p0, Lx0/h;->f:F

    .line 532
    .line 533
    :goto_f
    invoke-virtual {v2, v6, p2}, Lw0/l;->b(FI)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1f
    return-void

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/graphics/Rect;Ly0/o;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ly0/o;->h(I)Ly0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Ly0/j;->c:Ly0/m;

    .line 12
    .line 13
    iget p4, p2, Ly0/m;->c:I

    .line 14
    .line 15
    iput p4, p0, Lx0/h;->b:I

    .line 16
    .line 17
    iget v0, p2, Ly0/m;->b:I

    .line 18
    .line 19
    iput v0, p0, Lx0/h;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Ly0/m;->d:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Lx0/h;->a:F

    .line 30
    .line 31
    iget-object p2, p1, Ly0/j;->f:Ly0/n;

    .line 32
    .line 33
    iget-boolean p4, p2, Ly0/n;->m:Z

    .line 34
    .line 35
    iget p4, p2, Ly0/n;->n:F

    .line 36
    .line 37
    iput p4, p0, Lx0/h;->d:F

    .line 38
    .line 39
    iget p4, p2, Ly0/n;->b:F

    .line 40
    .line 41
    iput p4, p0, Lx0/h;->e:F

    .line 42
    .line 43
    iget p4, p2, Ly0/n;->c:F

    .line 44
    .line 45
    iput p4, p0, Lx0/h;->f:F

    .line 46
    .line 47
    iget p4, p2, Ly0/n;->d:F

    .line 48
    .line 49
    iput p4, p0, Lx0/h;->g:F

    .line 50
    .line 51
    iget p4, p2, Ly0/n;->e:F

    .line 52
    .line 53
    iput p4, p0, Lx0/h;->h:F

    .line 54
    .line 55
    iget p4, p2, Ly0/n;->f:F

    .line 56
    .line 57
    iput p4, p0, Lx0/h;->i:F

    .line 58
    .line 59
    iget p4, p2, Ly0/n;->g:F

    .line 60
    .line 61
    iput p4, p0, Lx0/h;->j:F

    .line 62
    .line 63
    iget p4, p2, Ly0/n;->h:F

    .line 64
    .line 65
    iput p4, p0, Lx0/h;->k:F

    .line 66
    .line 67
    iget p4, p2, Ly0/n;->j:F

    .line 68
    .line 69
    iput p4, p0, Lx0/h;->l:F

    .line 70
    .line 71
    iget p4, p2, Ly0/n;->k:F

    .line 72
    .line 73
    iput p4, p0, Lx0/h;->m:F

    .line 74
    .line 75
    iget p2, p2, Ly0/n;->l:F

    .line 76
    .line 77
    iput p2, p0, Lx0/h;->n:F

    .line 78
    .line 79
    iget-object p2, p1, Ly0/j;->d:Ly0/l;

    .line 80
    .line 81
    iget-object p4, p2, Ly0/l;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Lt0/e;->c(Ljava/lang/String;)Lt0/e;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Ly0/l;->h:F

    .line 87
    .line 88
    iput p2, p0, Lx0/h;->o:F

    .line 89
    .line 90
    iget-object p2, p1, Ly0/j;->c:Ly0/m;

    .line 91
    .line 92
    iget p2, p2, Ly0/m;->e:F

    .line 93
    .line 94
    iput p2, p0, Lx0/h;->p:F

    .line 95
    .line 96
    iget-object p2, p1, Ly0/j;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x3

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Ly0/j;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ly0/b;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v4, Ly0/a;->a:[I

    .line 133
    .line 134
    iget-object v5, v3, Ly0/b;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget v4, v4, v5

    .line 141
    .line 142
    if-eq v4, v2, :cond_1

    .line 143
    .line 144
    if-eq v4, v1, :cond_1

    .line 145
    .line 146
    if-eq v4, v0, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lx0/h;->q:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, p4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/high16 p1, 0x42b40000    # 90.0f

    .line 155
    .line 156
    if-eq p3, v2, :cond_4

    .line 157
    .line 158
    if-eq p3, v1, :cond_3

    .line 159
    .line 160
    if-eq p3, v0, :cond_4

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    if-eq p3, p2, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget p2, p0, Lx0/h;->e:F

    .line 167
    .line 168
    add-float/2addr p2, p1

    .line 169
    iput p2, p0, Lx0/h;->e:F

    .line 170
    .line 171
    const/high16 p1, 0x43340000    # 180.0f

    .line 172
    .line 173
    cmpl-float p1, p2, p1

    .line 174
    .line 175
    if-lez p1, :cond_5

    .line 176
    .line 177
    const/high16 p1, 0x43b40000    # 360.0f

    .line 178
    .line 179
    sub-float/2addr p2, p1

    .line 180
    iput p2, p0, Lx0/h;->e:F

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget p2, p0, Lx0/h;->e:F

    .line 184
    .line 185
    sub-float/2addr p2, p1

    .line 186
    iput p2, p0, Lx0/h;->e:F

    .line 187
    .line 188
    :cond_5
    :goto_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
