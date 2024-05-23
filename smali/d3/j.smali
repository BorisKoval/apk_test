.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ld3/c;


# instance fields
.field public final a:Ld3/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Ld3/k;


# direct methods
.method public constructor <init>(Ld3/k;Ld3/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/j;->k:Ld3/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Ld3/j;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Ld3/j;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Ld3/j;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Ld3/j;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Ld3/j;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Ld3/j;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Ld3/j;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Ld3/j;->a:Ld3/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Ld3/j;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld3/j;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Ld3/j;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Ld3/j;->e:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget p2, p0, Ld3/j;->g:F

    .line 16
    .line 17
    neg-float v2, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float v3, p1

    .line 24
    iget p1, p0, Ld3/j;->h:F

    .line 25
    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float v4, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ld3/j;->j:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Ld3/j;->d:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Ld3/j;->f:[F

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ld3/j;->i:[F

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v1, Ld3/j;->e:[F

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v1, Ld3/j;->j:[F

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Ld3/j;->c:[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, v1, Ld3/j;->b:[F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v1, Ld3/j;->i:[F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ld3/j;->a:Ld3/i;

    .line 42
    .line 43
    iget-object v5, v1, Ld3/j;->c:[F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lo2/b;->c()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    const-string v0, "SceneRenderer"

    .line 60
    .line 61
    const-string v4, "Failed to draw a frame"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v2, Ld3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v11, 0x2

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v2, Ld3/i;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lo2/b;->c()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    const-string v0, "SceneRenderer"

    .line 92
    .line 93
    const-string v4, "Failed to draw a frame"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, v2, Ld3/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, Ld3/i;->g:[F

    .line 107
    .line 108
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v2, Ld3/i;->j:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object v6, v2, Ld3/i;->e:Landroidx/activity/result/i;

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, Landroidx/activity/result/i;->g(JZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    monitor-exit v6

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v6, v2, Ld3/i;->d:Lu2/d0;

    .line 130
    .line 131
    iget-object v12, v2, Ld3/i;->g:[F

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-object v0, v6, Lu2/d0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v13, v0

    .line 140
    check-cast v13, Landroidx/activity/result/i;

    .line 141
    .line 142
    monitor-enter v13

    .line 143
    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, Landroidx/activity/result/i;->g(JZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    monitor-exit v13

    .line 148
    check-cast v0, [F

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    iget-object v7, v6, Lu2/d0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v13, v7

    .line 156
    check-cast v13, [F

    .line 157
    .line 158
    aget v7, v0, v10

    .line 159
    .line 160
    aget v8, v0, v9

    .line 161
    .line 162
    neg-float v8, v8

    .line 163
    aget v0, v0, v11

    .line 164
    .line 165
    neg-float v0, v0

    .line 166
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, 0x0

    .line 171
    cmpl-float v15, v14, v15

    .line 172
    .line 173
    if-eqz v15, :cond_2

    .line 174
    .line 175
    move-object/from16 v19, v12

    .line 176
    .line 177
    float-to-double v11, v14

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    double-to-float v15, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    div-float v16, v7, v14

    .line 185
    .line 186
    div-float v17, v8, v14

    .line 187
    .line 188
    div-float v18, v0, v14

    .line 189
    .line 190
    move v14, v11

    .line 191
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object/from16 v19, v12

    .line 196
    .line 197
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-boolean v0, v6, Lu2/d0;->b:Z

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v6, Lu2/d0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, [F

    .line 207
    .line 208
    iget-object v7, v6, Lu2/d0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, [F

    .line 211
    .line 212
    invoke-static {v0, v7}, Lu2/d0;->d([F[F)V

    .line 213
    .line 214
    .line 215
    iput-boolean v9, v6, Lu2/d0;->b:Z

    .line 216
    .line 217
    :cond_3
    const/4 v13, 0x0

    .line 218
    iget-object v0, v6, Lu2/d0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    check-cast v14, [F

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    iget-object v0, v6, Lu2/d0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    check-cast v16, [F

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v12, v19

    .line 233
    .line 234
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    monitor-exit v13

    .line 241
    throw v2

    .line 242
    :cond_4
    :goto_3
    iget-object v6, v2, Ld3/i;->f:Landroidx/activity/result/i;

    .line 243
    .line 244
    monitor-enter v6

    .line 245
    :try_start_5
    invoke-virtual {v6, v3, v4, v9}, Landroidx/activity/result/i;->g(JZ)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit v6

    .line 250
    check-cast v0, Ld3/f;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v3, v2, Ld3/i;->c:Ld3/g;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ld3/g;->b(Ld3/f;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget v4, v0, Ld3/f;->c:I

    .line 267
    .line 268
    iput v4, v3, Ld3/g;->a:I

    .line 269
    .line 270
    new-instance v4, Landroidx/activity/result/i;

    .line 271
    .line 272
    iget-object v6, v0, Ld3/f;->a:Ld3/e;

    .line 273
    .line 274
    iget-object v6, v6, Ld3/e;->a:[Landroidx/activity/result/i;

    .line 275
    .line 276
    aget-object v6, v6, v10

    .line 277
    .line 278
    invoke-direct {v4, v6}, Landroidx/activity/result/i;-><init>(Landroidx/activity/result/i;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v3, Ld3/g;->b:Landroidx/activity/result/i;

    .line 282
    .line 283
    iget-boolean v3, v0, Ld3/f;->d:Z

    .line 284
    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    new-instance v3, Landroidx/activity/result/i;

    .line 289
    .line 290
    iget-object v0, v0, Ld3/f;->b:Ld3/e;

    .line 291
    .line 292
    iget-object v0, v0, Ld3/e;->a:[Landroidx/activity/result/i;

    .line 293
    .line 294
    aget-object v0, v0, v10

    .line 295
    .line 296
    invoke-direct {v3, v0}, Landroidx/activity/result/i;-><init>(Landroidx/activity/result/i;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v2, v0

    .line 302
    monitor-exit v6

    .line 303
    throw v2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    monitor-exit v6

    .line 307
    throw v2

    .line 308
    :cond_7
    :goto_4
    iget-object v3, v2, Ld3/i;->h:[F

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    iget-object v7, v2, Ld3/i;->g:[F

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Ld3/i;->c:Ld3/g;

    .line 319
    .line 320
    iget v0, v2, Ld3/i;->i:I

    .line 321
    .line 322
    iget-object v2, v2, Ld3/i;->h:[F

    .line 323
    .line 324
    const-string v4, "ProjectionRenderer"

    .line 325
    .line 326
    iget-object v5, v3, Ld3/g;->b:Landroidx/activity/result/i;

    .line 327
    .line 328
    if-nez v5, :cond_8

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_8
    iget v6, v3, Ld3/g;->a:I

    .line 333
    .line 334
    if-ne v6, v9, :cond_9

    .line 335
    .line 336
    sget-object v6, Ld3/g;->j:[F

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    const/4 v7, 0x2

    .line 340
    if-ne v6, v7, :cond_a

    .line 341
    .line 342
    sget-object v6, Ld3/g;->k:[F

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    sget-object v6, Ld3/g;->i:[F

    .line 346
    .line 347
    :goto_5
    iget v7, v3, Ld3/g;->e:I

    .line 348
    .line 349
    invoke-static {v7, v9, v10, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 350
    .line 351
    .line 352
    iget v6, v3, Ld3/g;->d:I

    .line 353
    .line 354
    invoke-static {v6, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 355
    .line 356
    .line 357
    const v2, 0x84c0

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 361
    .line 362
    .line 363
    const v2, 0x8d65

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    .line 368
    .line 369
    iget v0, v3, Ld3/g;->h:I

    .line 370
    .line 371
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 372
    .line 373
    .line 374
    :try_start_6
    invoke-static {}, Lo2/b;->c()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_2

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    const-string v0, "Failed to bind uniforms"

    .line 381
    .line 382
    invoke-static {v4, v0, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .line 384
    .line 385
    :goto_6
    iget v11, v3, Ld3/g;->f:I

    .line 386
    .line 387
    const/4 v12, 0x3

    .line 388
    const/16 v13, 0x1406

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v15, 0xc

    .line 392
    .line 393
    iget-object v0, v5, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 398
    .line 399
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 400
    .line 401
    .line 402
    :try_start_7
    invoke-static {}, Lo2/b;->c()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    const-string v0, "Failed to load position data"

    .line 409
    .line 410
    invoke-static {v4, v0, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    :goto_7
    iget v11, v3, Ld3/g;->g:I

    .line 414
    .line 415
    const/4 v12, 0x2

    .line 416
    const/16 v13, 0x1406

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v15, 0x8

    .line 420
    .line 421
    iget-object v0, v5, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 426
    .line 427
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 428
    .line 429
    .line 430
    :try_start_8
    invoke-static {}, Lo2/b;->c()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_4

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_4
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    const-string v0, "Failed to load texture data"

    .line 437
    .line 438
    invoke-static {v4, v0, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :goto_8
    iget v0, v5, Landroidx/activity/result/i;->b:I

    .line 442
    .line 443
    iget v2, v5, Landroidx/activity/result/i;->a:I

    .line 444
    .line 445
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 446
    .line 447
    .line 448
    :try_start_9
    invoke-static {}, Lo2/b;->c()V
    :try_end_9
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_5

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catch_5
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    const-string v0, "Failed to render"

    .line 455
    .line 456
    invoke-static {v4, v0, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    :goto_9
    return-void

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 462
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Ld3/j;->b:[F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const v4, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ld3/j;->k:Ld3/k;

    .line 3
    .line 4
    iget-object p2, p0, Ld3/j;->a:Ld3/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ld3/i;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Ld3/k;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Le/q0;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
