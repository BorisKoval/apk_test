.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lo6/m;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lm6/g;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lm6/k;

.field public r:Lf7/c;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


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
    iput v0, p0, Lb7/a;->b:F

    .line 7
    .line 8
    sget-object v0, Lo6/m;->c:Lo6/l;

    .line 9
    .line 10
    iput-object v0, p0, Lb7/a;->c:Lo6/m;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 13
    .line 14
    iput-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb7/a;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lb7/a;->j:I

    .line 21
    .line 22
    iput v1, p0, Lb7/a;->k:I

    .line 23
    .line 24
    sget-object v1, Le7/a;->b:Le7/a;

    .line 25
    .line 26
    iput-object v1, p0, Lb7/a;->l:Lm6/g;

    .line 27
    .line 28
    iput-boolean v0, p0, Lb7/a;->n:Z

    .line 29
    .line 30
    new-instance v1, Lm6/k;

    .line 31
    .line 32
    invoke-direct {v1}, Lm6/k;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lb7/a;->q:Lm6/k;

    .line 36
    .line 37
    new-instance v1, Lf7/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lb7/a;->r:Lf7/c;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 49
    .line 50
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lb7/a;)Lb7/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->a(Lb7/a;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lb7/a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lb7/a;->b:F

    .line 24
    .line 25
    iput v0, p0, Lb7/a;->b:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lb7/a;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lb7/a;->w:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lb7/a;->w:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lb7/a;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Lb7/a;->z:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lb7/a;->z:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Lb7/a;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lb7/a;->c:Lo6/m;

    .line 65
    .line 66
    iput-object v0, p0, Lb7/a;->c:Lo6/m;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Lb7/a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 79
    .line 80
    iput-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Lb7/a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb7/a;->i(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Lb7/a;->f:I

    .line 98
    .line 99
    iget v0, p0, Lb7/a;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Lb7/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lb7/a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Lb7/a;->f:I

    .line 117
    .line 118
    iput v0, p0, Lb7/a;->f:I

    .line 119
    .line 120
    iput-object v2, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Lb7/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Lb7/a;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lb7/a;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Lb7/a;->h:I

    .line 143
    .line 144
    iget v0, p0, Lb7/a;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Lb7/a;->a:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Lb7/a;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Lb7/a;->h:I

    .line 161
    .line 162
    iput v0, p0, Lb7/a;->h:I

    .line 163
    .line 164
    iput-object v2, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Lb7/a;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Lb7/a;->a:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Lb7/a;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Lb7/a;->i:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lb7/a;->i:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Lb7/a;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lb7/a;->k:I

    .line 197
    .line 198
    iput v0, p0, Lb7/a;->k:I

    .line 199
    .line 200
    iget v0, p1, Lb7/a;->j:I

    .line 201
    .line 202
    iput v0, p0, Lb7/a;->j:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Lb7/a;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Lb7/a;->l:Lm6/g;

    .line 215
    .line 216
    iput-object v0, p0, Lb7/a;->l:Lm6/g;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Lb7/a;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Lb7/a;->s:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Lb7/a;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Lb7/a;->p:I

    .line 247
    .line 248
    iget v0, p0, Lb7/a;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Lb7/a;->a:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Lb7/a;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Lb7/a;->i(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Lb7/a;->p:I

    .line 265
    .line 266
    iput v0, p0, Lb7/a;->p:I

    .line 267
    .line 268
    iput-object v2, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Lb7/a;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Lb7/a;->a:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Lb7/a;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Lb7/a;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Lb7/a;->n:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lb7/a;->n:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Lb7/a;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Lb7/a;->m:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Lb7/a;->m:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Lb7/a;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lb7/a;->r:Lf7/c;

    .line 330
    .line 331
    iget-object v2, p1, Lb7/a;->r:Lf7/c;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lq/f;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Lb7/a;->y:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Lb7/a;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Lb7/a;->i(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Lb7/a;->x:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lb7/a;->x:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Lb7/a;->n:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lb7/a;->r:Lf7/c;

    .line 359
    .line 360
    invoke-virtual {v0}, Lf7/c;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lb7/a;->a:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lb7/a;->m:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Lb7/a;->a:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 375
    .line 376
    :cond_15
    iget v0, p0, Lb7/a;->a:I

    .line 377
    .line 378
    iget v1, p1, Lb7/a;->a:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Lb7/a;->a:I

    .line 382
    .line 383
    iget-object v0, p0, Lb7/a;->q:Lm6/k;

    .line 384
    .line 385
    iget-object p1, p1, Lb7/a;->q:Lm6/k;

    .line 386
    .line 387
    iget-object v0, v0, Lm6/k;->b:Lf7/c;

    .line 388
    .line 389
    iget-object p1, p1, Lm6/k;->b:Lf7/c;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lf7/c;->l(Lq/f;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 395
    .line 396
    .line 397
    return-object p0
.end method

.method public final b()Lb7/a;
    .locals 2

    .line 1
    sget-object v0, Lv6/n;->c:Lv6/m;

    .line 2
    .line 3
    new-instance v1, Lv6/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lb7/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/a;

    .line 6
    .line 7
    new-instance v1, Lm6/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lm6/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lb7/a;->q:Lm6/k;

    .line 13
    .line 14
    iget-object v2, p0, Lb7/a;->q:Lm6/k;

    .line 15
    .line 16
    iget-object v1, v1, Lm6/k;->b:Lf7/c;

    .line 17
    .line 18
    iget-object v2, v2, Lm6/k;->b:Lf7/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf7/c;->l(Lq/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf7/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lb7/a;->r:Lf7/c;

    .line 29
    .line 30
    iget-object v2, p0, Lb7/a;->r:Lf7/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lq/f;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lb7/a;->t:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lb7/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->d(Ljava/lang/Class;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lb7/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lo6/l;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->e(Lo6/l;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/a;->c:Lo6/m;

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lb7/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lb7/a;

    .line 7
    .line 8
    iget v0, p1, Lb7/a;->b:F

    .line 9
    .line 10
    iget v2, p0, Lb7/a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lb7/a;->f:I

    .line 19
    .line 20
    iget v2, p1, Lb7/a;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lf7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lb7/a;->h:I

    .line 35
    .line 36
    iget v2, p1, Lb7/a;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lf7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lb7/a;->p:I

    .line 51
    .line 52
    iget v2, p1, Lb7/a;->p:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v2, p1, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lf7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lb7/a;->i:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lb7/a;->i:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget v0, p0, Lb7/a;->j:I

    .line 73
    .line 74
    iget v2, p1, Lb7/a;->j:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lb7/a;->k:I

    .line 79
    .line 80
    iget v2, p1, Lb7/a;->k:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lb7/a;->m:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lb7/a;->m:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lb7/a;->n:Z

    .line 91
    .line 92
    iget-boolean v2, p1, Lb7/a;->n:Z

    .line 93
    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    iget-boolean v0, p0, Lb7/a;->w:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lb7/a;->w:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, Lb7/a;->x:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lb7/a;->x:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lb7/a;->c:Lo6/m;

    .line 109
    .line 110
    iget-object v2, p1, Lb7/a;->c:Lo6/m;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 119
    .line 120
    iget-object v2, p1, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lb7/a;->q:Lm6/k;

    .line 125
    .line 126
    iget-object v2, p1, Lb7/a;->q:Lm6/k;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lm6/k;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lb7/a;->r:Lf7/c;

    .line 135
    .line 136
    iget-object v2, p1, Lb7/a;->r:Lf7/c;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lq/m;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, p1, Lb7/a;->s:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lb7/a;->l:Lm6/g;

    .line 155
    .line 156
    iget-object v2, p1, Lb7/a;->l:Lm6/g;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lf7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    iget-object p1, p1, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lf7/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_0
    return v1
.end method

.method public final f()Lb7/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb7/a;->f()Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lb7/a;->r:Lf7/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf7/c;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lb7/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lb7/a;->m:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Lb7/a;->n:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Lb7/a;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final g(I)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->g(I)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lb7/a;->f:I

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lb7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb7/a;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lb7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->b:F

    .line 2
    .line 3
    sget-object v1, Lf7/n;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf7/n;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lb7/a;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lf7/n;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lb7/a;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lb7/a;->h:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lf7/n;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lb7/a;->p:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lf7/n;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lb7/a;->o:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lb7/a;->i:Z

    .line 52
    .line 53
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lb7/a;->j:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lf7/n;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lb7/a;->k:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lf7/n;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, Lb7/a;->m:Z

    .line 70
    .line 71
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, Lb7/a;->n:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, Lb7/a;->w:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Lb7/a;->x:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, Lf7/n;->i(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lb7/a;->c:Lo6/m;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lb7/a;->q:Lm6/k;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lb7/a;->r:Lf7/c;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lb7/a;->s:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lb7/a;->l:Lm6/g;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lb7/a;->u:Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lf7/n;->h(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public final j(Lv6/m;Lv6/e;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7/a;->j(Lv6/m;Lv6/e;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lv6/n;->f:Lm6/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lb7/a;->q(Lm6/j;Ljava/lang/Object;)Lb7/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(II)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7/a;->k(II)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lb7/a;->k:I

    .line 15
    .line 16
    iput p2, p0, Lb7/a;->j:I

    .line 17
    .line 18
    iget p1, p0, Lb7/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lb7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->l(I)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lb7/a;->h:I

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lb7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->m(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/a;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lb7/a;->h:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lb7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Lcom/bumptech/glide/Priority;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->n(Lcom/bumptech/glide/Priority;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lb7/a;->d:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    iget p1, p0, Lb7/a;->a:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    iput p1, p0, Lb7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Argument must not be null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final o(Lv6/m;Lv6/e;Z)Lb7/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb7/a;->j(Lv6/m;Lv6/e;)Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lb7/a;->y:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q(Lm6/j;Ljava/lang/Object;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7/a;->q(Lm6/j;Ljava/lang/Object;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb7/a;->q:Lm6/k;

    .line 18
    .line 19
    iget-object v0, v0, Lm6/k;->b:Lf7/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lf7/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final r(Le7/b;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lb7/a;->r(Le7/b;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/a;->l:Lm6/g;

    .line 15
    .line 16
    iget p1, p0, Lb7/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lb7/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final s()Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb7/a;->s()Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lb7/a;->b:F

    .line 18
    .line 19
    iget v0, p0, Lb7/a;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lb7/a;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final t()Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb7/a;->t()Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lb7/a;->i:Z

    .line 16
    .line 17
    iget v0, p0, Lb7/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lb7/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lb7/a;->u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb7/a;->r:Lf7/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lf7/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lb7/a;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lb7/a;->n:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, Lb7/a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lb7/a;->y:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Lb7/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Lb7/a;->m:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final v(Lm6/n;Z)Lb7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lv6/s;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lv6/s;-><init>(Lm6/n;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lb7/a;->u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lb7/a;->u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lb7/a;->u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx6/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lx6/d;-><init>(Lm6/n;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lx6/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lb7/a;->u(Ljava/lang/Class;Lm6/n;Z)Lb7/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Lv6/m;Lv6/e;)Lb7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lv6/n;->f:Lm6/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lb7/a;->q(Lm6/j;Ljava/lang/Object;)Lb7/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final x()Lb7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/a;->c()Lb7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb7/a;->x()Lb7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lb7/a;->z:Z

    .line 16
    .line 17
    iget v0, p0, Lb7/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lb7/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lb7/a;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
