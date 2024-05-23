.class public final Landroidx/media3/exoplayer/f0;
.super Landroidx/media3/common/h;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:Landroidx/media3/exoplayer/e;

.field public final B:Lj/t3;

.field public final C:Lj/t3;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Landroidx/media3/exoplayer/j1;

.field public L:Lx2/v0;

.field public M:Landroidx/media3/common/t0;

.field public N:Landroidx/media3/common/m0;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Ld3/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Lo2/u;

.field public final X:I

.field public final Y:Landroidx/media3/common/f;

.field public Z:F

.field public a0:Z

.field public final b:La3/x;

.field public b0:Ln2/c;

.field public final c:Landroidx/media3/common/t0;

.field public final c0:Z

.field public final d:Le/v0;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/common/q1;

.field public final f:Landroidx/media3/common/x0;

.field public f0:Landroidx/media3/common/m0;

.field public final g:[Landroidx/media3/exoplayer/f;

.field public g0:Landroidx/media3/exoplayer/c1;

.field public final h:La3/w;

.field public h0:I

.field public final i:Lo2/x;

.field public i0:J

.field public final j:Landroidx/media3/exoplayer/v;

.field public final k:Landroidx/media3/exoplayer/m0;

.field public final l:Lv0/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Landroidx/media3/common/e1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lx2/v;

.field public final r:Ls2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lb3/c;

.field public final u:J

.field public final v:J

.field public final w:Lo2/v;

.field public final x:Landroidx/media3/exoplayer/b0;

.field public final y:Landroidx/media3/exoplayer/c0;

.field public final z:Lcom/bumptech/glide/manager/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/p;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.2.0] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Le/v0;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v5}, Le/v0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->d:Le/v0;

    .line 19
    .line 20
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lo2/a0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lo2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Landroidx/media3/exoplayer/f0;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/p;->h:Lcom/google/common/base/k;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/media3/exoplayer/p;->b:Lo2/v;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ls2/a;

    .line 75
    .line 76
    iput-object v2, v1, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/p;->j:Landroidx/media3/common/f;

    .line 79
    .line 80
    iput-object v2, v1, Landroidx/media3/exoplayer/f0;->Y:Landroidx/media3/common/f;

    .line 81
    .line 82
    iget v2, v0, Landroidx/media3/exoplayer/p;->k:I

    .line 83
    .line 84
    iput v2, v1, Landroidx/media3/exoplayer/f0;->V:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Landroidx/media3/exoplayer/f0;->a0:Z

    .line 88
    .line 89
    iget-wide v3, v0, Landroidx/media3/exoplayer/p;->r:J

    .line 90
    .line 91
    iput-wide v3, v1, Landroidx/media3/exoplayer/f0;->D:J

    .line 92
    .line 93
    new-instance v11, Landroidx/media3/exoplayer/b0;

    .line 94
    .line 95
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/f0;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v1, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 99
    .line 100
    new-instance v3, Landroidx/media3/exoplayer/c0;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Landroidx/media3/exoplayer/f0;->y:Landroidx/media3/exoplayer/c0;

    .line 106
    .line 107
    new-instance v3, Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/media3/exoplayer/p;->i:Landroid/os/Looper;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Landroidx/media3/exoplayer/p;->c:Lcom/google/common/base/x;

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Landroidx/media3/exoplayer/m;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    move-object v8, v11

    .line 125
    move-object v9, v11

    .line 126
    move-object v10, v11

    .line 127
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/m;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;Landroidx/media3/exoplayer/b0;)[Landroidx/media3/exoplayer/f;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->g:[Landroidx/media3/exoplayer/f;

    .line 132
    .line 133
    array-length v6, v4

    .line 134
    const/4 v7, 0x1

    .line 135
    if-lez v6, :cond_0

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v6, v2

    .line 140
    :goto_0
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->e:Lcom/google/common/base/x;

    .line 144
    .line 145
    invoke-interface {v6}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, La3/w;

    .line 150
    .line 151
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->d:Lcom/google/common/base/x;

    .line 154
    .line 155
    invoke-interface {v6}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lx2/v;

    .line 160
    .line 161
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->q:Lx2/v;

    .line 162
    .line 163
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->g:Lcom/google/common/base/x;

    .line 164
    .line 165
    invoke-interface {v6}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lb3/c;

    .line 170
    .line 171
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->t:Lb3/c;

    .line 172
    .line 173
    iget-boolean v6, v0, Landroidx/media3/exoplayer/p;->l:Z

    .line 174
    .line 175
    iput-boolean v6, v1, Landroidx/media3/exoplayer/f0;->p:Z

    .line 176
    .line 177
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->m:Landroidx/media3/exoplayer/j1;

    .line 178
    .line 179
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->K:Landroidx/media3/exoplayer/j1;

    .line 180
    .line 181
    iget-wide v8, v0, Landroidx/media3/exoplayer/p;->n:J

    .line 182
    .line 183
    iput-wide v8, v1, Landroidx/media3/exoplayer/f0;->u:J

    .line 184
    .line 185
    iget-wide v8, v0, Landroidx/media3/exoplayer/p;->o:J

    .line 186
    .line 187
    iput-wide v8, v1, Landroidx/media3/exoplayer/f0;->v:J

    .line 188
    .line 189
    iget-object v6, v0, Landroidx/media3/exoplayer/p;->i:Landroid/os/Looper;

    .line 190
    .line 191
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 192
    .line 193
    iget-object v8, v0, Landroidx/media3/exoplayer/p;->b:Lo2/v;

    .line 194
    .line 195
    iput-object v8, v1, Landroidx/media3/exoplayer/f0;->w:Lo2/v;

    .line 196
    .line 197
    iput-object v1, v1, Landroidx/media3/exoplayer/f0;->f:Landroidx/media3/common/x0;

    .line 198
    .line 199
    new-instance v9, Lv0/e;

    .line 200
    .line 201
    new-instance v10, Landroidx/media3/exoplayer/v;

    .line 202
    .line 203
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/f0;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v6, v8, v10}, Lv0/e;-><init>(Landroid/os/Looper;Lo2/a;Lo2/m;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v1, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 210
    .line 211
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->o:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v6, Lx2/v0;

    .line 226
    .line 227
    invoke-direct {v6}, Lx2/v0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->L:Lx2/v0;

    .line 231
    .line 232
    new-instance v6, La3/x;

    .line 233
    .line 234
    array-length v8, v4

    .line 235
    new-array v8, v8, [Landroidx/media3/exoplayer/i1;

    .line 236
    .line 237
    array-length v4, v4

    .line 238
    new-array v4, v4, [La3/t;

    .line 239
    .line 240
    sget-object v9, Landroidx/media3/common/o1;->b:Landroidx/media3/common/o1;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct {v6, v8, v4, v9, v10}, La3/x;-><init>([Landroidx/media3/exoplayer/i1;[La3/t;Landroidx/media3/common/o1;La3/v;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->b:La3/x;

    .line 247
    .line 248
    new-instance v4, Landroidx/media3/common/e1;

    .line 249
    .line 250
    invoke-direct {v4}, Landroidx/media3/common/e1;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 254
    .line 255
    new-instance v4, Landroidx/media3/common/s0;

    .line 256
    .line 257
    invoke-direct {v4}, Landroidx/media3/common/s0;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    new-array v8, v6, [I

    .line 263
    .line 264
    fill-array-data v8, :array_0

    .line 265
    .line 266
    .line 267
    iget-object v9, v4, Landroidx/media3/common/s0;->a:Le/v0;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move v11, v2

    .line 273
    :goto_1
    if-ge v11, v6, :cond_1

    .line 274
    .line 275
    aget v12, v8, v11

    .line 276
    .line 277
    invoke-virtual {v9, v12}, Le/v0;->a(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 v6, 0x1d

    .line 289
    .line 290
    invoke-virtual {v4, v6, v7}, Landroidx/media3/common/s0;->a(IZ)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x17

    .line 294
    .line 295
    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/s0;->a(IZ)V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x19

    .line 299
    .line 300
    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/s0;->a(IZ)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x21

    .line 304
    .line 305
    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/s0;->a(IZ)V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x1a

    .line 309
    .line 310
    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/s0;->a(IZ)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x22

    .line 314
    .line 315
    invoke-virtual {v4, v6, v2}, Landroidx/media3/common/s0;->a(IZ)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Landroidx/media3/common/t0;

    .line 319
    .line 320
    iget-object v4, v4, Landroidx/media3/common/s0;->a:Le/v0;

    .line 321
    .line 322
    invoke-virtual {v4}, Le/v0;->e()Landroidx/media3/common/t;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v6, v4}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/t;)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->c:Landroidx/media3/common/t0;

    .line 330
    .line 331
    new-instance v6, Landroidx/media3/common/s0;

    .line 332
    .line 333
    invoke-direct {v6}, Landroidx/media3/common/s0;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v6, Landroidx/media3/common/s0;->a:Le/v0;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move v9, v2

    .line 342
    :goto_2
    iget-object v11, v4, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v9, v11, :cond_2

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Landroidx/media3/common/t;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v8, v11}, Le/v0;->a(I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    iget-object v4, v6, Landroidx/media3/common/s0;->a:Le/v0;

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-virtual {v4, v8}, Le/v0;->a(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v6, Landroidx/media3/common/s0;->a:Le/v0;

    .line 367
    .line 368
    const/16 v9, 0xa

    .line 369
    .line 370
    invoke-virtual {v4, v9}, Le/v0;->a(I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/media3/common/t0;

    .line 374
    .line 375
    iget-object v6, v6, Landroidx/media3/common/s0;->a:Le/v0;

    .line 376
    .line 377
    invoke-virtual {v6}, Le/v0;->e()Landroidx/media3/common/t;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v4, v6}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/t;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->M:Landroidx/media3/common/t0;

    .line 385
    .line 386
    iget-object v4, v1, Landroidx/media3/exoplayer/f0;->w:Lo2/v;

    .line 387
    .line 388
    iget-object v6, v1, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 389
    .line 390
    invoke-virtual {v4, v6, v10}, Lo2/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo2/x;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->i:Lo2/x;

    .line 395
    .line 396
    new-instance v4, Landroidx/media3/exoplayer/v;

    .line 397
    .line 398
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/f0;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v1, Landroidx/media3/exoplayer/f0;->j:Landroidx/media3/exoplayer/v;

    .line 402
    .line 403
    iget-object v6, v1, Landroidx/media3/exoplayer/f0;->b:La3/x;

    .line 404
    .line 405
    invoke-static {v6}, Landroidx/media3/exoplayer/c1;->i(La3/x;)Landroidx/media3/exoplayer/c1;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iput-object v6, v1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 410
    .line 411
    iget-object v6, v1, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 412
    .line 413
    iget-object v11, v1, Landroidx/media3/exoplayer/f0;->f:Landroidx/media3/common/x0;

    .line 414
    .line 415
    iget-object v12, v1, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 416
    .line 417
    check-cast v6, Ls2/v;

    .line 418
    .line 419
    invoke-virtual {v6, v11, v12}, Ls2/v;->V(Landroidx/media3/common/x0;Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    sget v6, Lo2/a0;->a:I

    .line 423
    .line 424
    const/16 v11, 0x1f

    .line 425
    .line 426
    if-ge v6, v11, :cond_3

    .line 427
    .line 428
    new-instance v11, Ls2/d0;

    .line 429
    .line 430
    invoke-direct {v11}, Ls2/d0;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_3
    move-object/from16 v28, v11

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_3
    iget-object v11, v1, Landroidx/media3/exoplayer/f0;->e:Landroid/content/Context;

    .line 440
    .line 441
    iget-boolean v12, v0, Landroidx/media3/exoplayer/p;->s:Z

    .line 442
    .line 443
    invoke-static {v11, v1, v12}, Landroidx/media3/exoplayer/a0;->a(Landroid/content/Context;Landroidx/media3/exoplayer/f0;Z)Ls2/d0;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    goto :goto_3

    .line 448
    :goto_4
    new-instance v15, Landroidx/media3/exoplayer/m0;

    .line 449
    .line 450
    iget-object v12, v1, Landroidx/media3/exoplayer/f0;->g:[Landroidx/media3/exoplayer/f;

    .line 451
    .line 452
    iget-object v13, v1, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 453
    .line 454
    iget-object v14, v1, Landroidx/media3/exoplayer/f0;->b:La3/x;

    .line 455
    .line 456
    iget-object v11, v0, Landroidx/media3/exoplayer/p;->f:Lcom/google/common/base/x;

    .line 457
    .line 458
    invoke-interface {v11}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object/from16 v16, v11

    .line 463
    .line 464
    check-cast v16, Landroidx/media3/exoplayer/n0;

    .line 465
    .line 466
    iget-object v11, v1, Landroidx/media3/exoplayer/f0;->t:Lb3/c;

    .line 467
    .line 468
    iget v8, v1, Landroidx/media3/exoplayer/f0;->E:I

    .line 469
    .line 470
    iget-boolean v5, v1, Landroidx/media3/exoplayer/f0;->F:Z

    .line 471
    .line 472
    iget-object v9, v1, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 473
    .line 474
    iget-object v7, v1, Landroidx/media3/exoplayer/f0;->K:Landroidx/media3/exoplayer/j1;

    .line 475
    .line 476
    iget-object v10, v0, Landroidx/media3/exoplayer/p;->p:Landroidx/media3/exoplayer/i;

    .line 477
    .line 478
    move-object/from16 v29, v3

    .line 479
    .line 480
    iget-wide v2, v0, Landroidx/media3/exoplayer/p;->q:J

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 485
    .line 486
    move/from16 v30, v6

    .line 487
    .line 488
    iget-object v6, v1, Landroidx/media3/exoplayer/f0;->w:Lo2/v;

    .line 489
    .line 490
    move-object/from16 v17, v11

    .line 491
    .line 492
    move-object v11, v15

    .line 493
    move-object/from16 v31, v15

    .line 494
    .line 495
    move-object/from16 v15, v16

    .line 496
    .line 497
    move-object/from16 v16, v17

    .line 498
    .line 499
    move/from16 v17, v8

    .line 500
    .line 501
    move/from16 v18, v5

    .line 502
    .line 503
    move-object/from16 v19, v9

    .line 504
    .line 505
    move-object/from16 v20, v7

    .line 506
    .line 507
    move-object/from16 v21, v10

    .line 508
    .line 509
    move-wide/from16 v22, v2

    .line 510
    .line 511
    move-object/from16 v25, v0

    .line 512
    .line 513
    move-object/from16 v26, v6

    .line 514
    .line 515
    move-object/from16 v27, v4

    .line 516
    .line 517
    invoke-direct/range {v11 .. v28}, Landroidx/media3/exoplayer/m0;-><init>([Landroidx/media3/exoplayer/f;La3/w;La3/x;Landroidx/media3/exoplayer/n0;Lb3/c;IZLs2/a;Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/i;JZLandroid/os/Looper;Lo2/a;Landroidx/media3/exoplayer/v;Ls2/d0;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v31

    .line 521
    .line 522
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 523
    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    .line 526
    iput v0, v1, Landroidx/media3/exoplayer/f0;->Z:F

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput v0, v1, Landroidx/media3/exoplayer/f0;->E:I

    .line 530
    .line 531
    sget-object v0, Landroidx/media3/common/m0;->I:Landroidx/media3/common/m0;

    .line 532
    .line 533
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 534
    .line 535
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 536
    .line 537
    const/4 v0, -0x1

    .line 538
    iput v0, v1, Landroidx/media3/exoplayer/f0;->h0:I

    .line 539
    .line 540
    const/16 v2, 0x15

    .line 541
    .line 542
    move/from16 v3, v30

    .line 543
    .line 544
    if-ge v3, v2, :cond_6

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 548
    .line 549
    if-eqz v0, :cond_4

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 564
    .line 565
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 566
    .line 567
    if-nez v0, :cond_5

    .line 568
    .line 569
    const/16 v6, 0xfa0

    .line 570
    .line 571
    const/4 v7, 0x4

    .line 572
    const/4 v8, 0x2

    .line 573
    const/4 v9, 0x2

    .line 574
    new-instance v0, Landroid/media/AudioTrack;

    .line 575
    .line 576
    const/4 v5, 0x3

    .line 577
    const/4 v10, 0x0

    .line 578
    move-object v4, v0

    .line 579
    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 583
    .line 584
    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->O:Landroid/media/AudioTrack;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, v1, Landroidx/media3/exoplayer/f0;->X:I

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->e:Landroid/content/Context;

    .line 594
    .line 595
    const-string v3, "audio"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroid/media/AudioManager;

    .line 602
    .line 603
    if-nez v2, :cond_7

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_5
    iput v0, v1, Landroidx/media3/exoplayer/f0;->X:I

    .line 611
    .line 612
    :goto_6
    sget-object v0, Ln2/c;->c:Ln2/c;

    .line 613
    .line 614
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->b0:Ln2/c;

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v1, Landroidx/media3/exoplayer/f0;->c0:Z

    .line 618
    .line 619
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lv0/e;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->t:Lb3/c;

    .line 630
    .line 631
    new-instance v2, Landroid/os/Handler;

    .line 632
    .line 633
    iget-object v3, v1, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 634
    .line 635
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 639
    .line 640
    check-cast v0, Lb3/g;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lb3/g;->b:Lg6/b;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lg6/b;->K(Ls2/a;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lg6/b;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 659
    .line 660
    new-instance v4, Lb3/b;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Lb3/b;-><init>(Landroid/os/Handler;Ls2/a;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 669
    .line 670
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    iget-object v3, v2, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 680
    .line 681
    iget-object v4, v1, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 682
    .line 683
    move-object/from16 v5, v29

    .line 684
    .line 685
    invoke-direct {v0, v3, v5, v4}, Lcom/bumptech/glide/manager/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->z:Lcom/bumptech/glide/manager/r;

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/r;->A(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Landroidx/media3/exoplayer/e;

    .line 695
    .line 696
    iget-object v3, v2, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 697
    .line 698
    iget-object v4, v1, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 699
    .line 700
    invoke-direct {v0, v3, v5, v4}, Landroidx/media3/exoplayer/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b0;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->A:Landroidx/media3/exoplayer/e;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lj/t3;

    .line 709
    .line 710
    iget-object v3, v2, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    invoke-direct {v0, v3, v4}, Lj/t3;-><init>(Landroid/content/Context;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->B:Lj/t3;

    .line 717
    .line 718
    invoke-virtual {v0}, Lj/t3;->e()V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lj/t3;

    .line 722
    .line 723
    iget-object v2, v2, Landroidx/media3/exoplayer/p;->a:Landroid/content/Context;

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    invoke-direct {v0, v2, v3}, Lj/t3;-><init>(Landroid/content/Context;I)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->C:Lj/t3;

    .line 730
    .line 731
    invoke-virtual {v0}, Lj/t3;->e()V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroidx/media3/exoplayer/f0;->l()Landroidx/media3/common/p;

    .line 735
    .line 736
    .line 737
    sget-object v0, Landroidx/media3/common/q1;->e:Landroidx/media3/common/q1;

    .line 738
    .line 739
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->e0:Landroidx/media3/common/q1;

    .line 740
    .line 741
    sget-object v0, Lo2/u;->c:Lo2/u;

    .line 742
    .line 743
    iput-object v0, v1, Landroidx/media3/exoplayer/f0;->W:Lo2/u;

    .line 744
    .line 745
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 746
    .line 747
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->Y:Landroidx/media3/common/f;

    .line 748
    .line 749
    check-cast v0, La3/q;

    .line 750
    .line 751
    iget-object v4, v0, La3/q;->c:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :try_start_1
    iget-object v5, v0, La3/q;->i:Landroidx/media3/common/f;

    .line 755
    .line 756
    invoke-virtual {v5, v2}, Landroidx/media3/common/f;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    const/4 v6, 0x1

    .line 761
    xor-int/2addr v5, v6

    .line 762
    iput-object v2, v0, La3/q;->i:Landroidx/media3/common/f;

    .line 763
    .line 764
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    if-eqz v5, :cond_8

    .line 766
    .line 767
    :try_start_2
    invoke-virtual {v0}, La3/q;->g()V

    .line 768
    .line 769
    .line 770
    :cond_8
    iget v0, v1, Landroidx/media3/exoplayer/f0;->X:I

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v2, 0x1

    .line 777
    const/16 v4, 0xa

    .line 778
    .line 779
    invoke-virtual {v1, v0, v2, v4}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    iget v0, v1, Landroidx/media3/exoplayer/f0;->X:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0, v3, v4}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->Y:Landroidx/media3/common/f;

    .line 792
    .line 793
    const/4 v4, 0x3

    .line 794
    invoke-virtual {v1, v0, v2, v4}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 795
    .line 796
    .line 797
    iget v0, v1, Landroidx/media3/exoplayer/f0;->V:I

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v2, 0x4

    .line 804
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v2, 0x5

    .line 813
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 814
    .line 815
    .line 816
    iget-boolean v0, v1, Landroidx/media3/exoplayer/f0;->a0:Z

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v2, 0x9

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    invoke-virtual {v1, v0, v4, v2}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->y:Landroidx/media3/exoplayer/c0;

    .line 829
    .line 830
    const/4 v2, 0x7

    .line 831
    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->y:Landroidx/media3/exoplayer/c0;

    .line 835
    .line 836
    const/4 v2, 0x6

    .line 837
    const/16 v3, 0x8

    .line 838
    .line 839
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Landroidx/media3/exoplayer/f0;->d:Le/v0;

    .line 843
    .line 844
    invoke-virtual {v0}, Le/v0;->i()Z

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catchall_1
    move-exception v0

    .line 849
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 850
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 851
    :goto_7
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->d:Le/v0;

    .line 852
    .line 853
    invoke-virtual {v2}, Le/v0;->i()Z

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static l()Landroidx/media3/common/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/ui/text/input/k;->c:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/ui/text/input/k;->d:I

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/p;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/compose/ui/text/input/k;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static z(Landroidx/media3/exoplayer/c1;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/e1;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/e1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 14
    .line 15
    iget-object v3, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/c1;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Landroidx/media3/common/e1;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/f1;->m:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/e1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()La3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 5
    .line 6
    check-cast v0, La3/q;

    .line 7
    .line 8
    invoke-virtual {v0}, La3/q;->e()La3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/w;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/g1;Landroid/util/Pair;)Landroidx/media3/exoplayer/c1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/g1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->v(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/f0;->n(Landroidx/media3/exoplayer/c1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/c1;->h(Landroidx/media3/common/g1;)Landroidx/media3/exoplayer/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/g1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Landroidx/media3/exoplayer/c1;->t:Lx2/w;

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/media3/exoplayer/f0;->i0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lo2/a0;->E(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    sget-object v19, Lx2/d1;->d:Lx2/d1;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->b:La3/x;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    move-object v10, v1

    .line 61
    move-wide v11, v15

    .line 62
    move-wide v13, v15

    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/c1;->c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 74
    .line 75
    iput-wide v2, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 79
    .line 80
    iget-object v3, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget v10, Lo2/a0;->a:I

    .line 83
    .line 84
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v5

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    new-instance v11, Lx2/w;

    .line 94
    .line 95
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v11, v12}, Lx2/w;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v15, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v7, v8}, Lo2/a0;->E(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v6}, Landroidx/media3/common/g1;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Landroidx/media3/common/e1;->e:J

    .line 130
    .line 131
    sub-long/2addr v7, v2

    .line 132
    :cond_4
    if-nez v10, :cond_5

    .line 133
    .line 134
    cmp-long v2, v13, v7

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-wide v7, v13

    .line 139
    move-object v1, v15

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v9, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 145
    .line 146
    iget-object v2, v2, Lx2/w;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v2, v3, :cond_7

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/g1;->g(ILandroidx/media3/common/e1;Z)Landroidx/media3/common/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Landroidx/media3/common/e1;->c:I

    .line 162
    .line 163
    iget-object v3, v15, Lx2/w;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Landroidx/media3/common/e1;->c:I

    .line 172
    .line 173
    if-eq v2, v3, :cond_e

    .line 174
    .line 175
    :cond_7
    iget-object v2, v15, Lx2/w;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lx2/w;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 189
    .line 190
    iget v2, v15, Lx2/w;->b:I

    .line 191
    .line 192
    iget v3, v15, Lx2/w;->c:I

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/e1;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 200
    .line 201
    iget-wide v1, v1, Landroidx/media3/common/e1;->d:J

    .line 202
    .line 203
    :goto_4
    iget-wide v11, v9, Landroidx/media3/exoplayer/c1;->r:J

    .line 204
    .line 205
    iget-wide v13, v9, Landroidx/media3/exoplayer/c1;->r:J

    .line 206
    .line 207
    iget-wide v3, v9, Landroidx/media3/exoplayer/c1;->d:J

    .line 208
    .line 209
    iget-wide v5, v9, Landroidx/media3/exoplayer/c1;->r:J

    .line 210
    .line 211
    sub-long v17, v1, v5

    .line 212
    .line 213
    iget-object v5, v9, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 214
    .line 215
    iget-object v6, v9, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 216
    .line 217
    iget-object v7, v9, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 218
    .line 219
    move-object v10, v15

    .line 220
    move-object v8, v15

    .line 221
    move-wide v15, v3

    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move-object/from16 v21, v7

    .line 227
    .line 228
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/c1;->c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-wide v1, v9, Landroidx/media3/exoplayer/c1;->p:J

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_9
    move-object v1, v15

    .line 241
    invoke-virtual {v1}, Lx2/w;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    xor-int/2addr v2, v5

    .line 246
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v9, Landroidx/media3/exoplayer/c1;->q:J

    .line 250
    .line 251
    sub-long v4, v13, v7

    .line 252
    .line 253
    sub-long/2addr v2, v4

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    iget-wide v2, v9, Landroidx/media3/exoplayer/c1;->p:J

    .line 261
    .line 262
    iget-object v4, v9, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 263
    .line 264
    iget-object v5, v9, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    add-long v2, v13, v17

    .line 273
    .line 274
    :cond_a
    iget-object v4, v9, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 275
    .line 276
    iget-object v5, v9, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 277
    .line 278
    iget-object v6, v9, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    move-wide v11, v13

    .line 282
    move-wide v7, v13

    .line 283
    move-wide v15, v7

    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/c1;->c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-wide v2, v9, Landroidx/media3/exoplayer/c1;->p:J

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_5
    invoke-virtual {v1}, Lx2/w;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v5

    .line 302
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    sget-object v2, Lx2/d1;->d:Lx2/d1;

    .line 310
    .line 311
    :goto_6
    move-object/from16 v19, v2

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-eqz v10, :cond_c

    .line 318
    .line 319
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->b:La3/x;

    .line 320
    .line 321
    :goto_8
    move-object/from16 v20, v2

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    if-eqz v10, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_a
    move-object/from16 v21, v2

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_b
    move-object v10, v1

    .line 340
    move-wide v11, v7

    .line 341
    move-wide v13, v7

    .line 342
    move-wide v15, v7

    .line 343
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/c1;->c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-wide v7, v9, Landroidx/media3/exoplayer/c1;->p:J

    .line 352
    .line 353
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final E(Landroidx/media3/common/g1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/g1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/f0;->h0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/f0;->i0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/g1;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/media3/common/g1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Landroidx/media3/common/f1;->m:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lo2/a0;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lo2/a0;->E(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final F(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->W:Lo2/u;

    .line 2
    .line 3
    iget v1, v0, Lo2/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo2/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lo2/u;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo2/u;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f0;->W:Lo2/u;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/x;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lv0/e;->s(ILo2/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo2/u;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lo2/u;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/f0;->J(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->A:Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/e;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Landroidx/media3/exoplayer/f0;->Q(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 27
    .line 28
    iget v1, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/c1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo2/x;->b()Lo2/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lo2/w;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo2/w;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x5

    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H(Landroidx/media3/common/v0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/e;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv0/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo2/n;

    .line 31
    .line 32
    iget-object v4, v3, Lo2/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lo2/m;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, Lo2/n;->d:Z

    .line 46
    .line 47
    iget-boolean v5, v3, Lo2/n;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Lo2/n;->c:Z

    .line 53
    .line 54
    iget-object v5, v3, Lo2/n;->b:Le/v0;

    .line 55
    .line 56
    invoke-virtual {v5}, Le/v0;->e()Landroidx/media3/common/t;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Lo2/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Lo2/m;->e(Ljava/lang/Object;Landroidx/media3/common/t;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->y:Landroidx/media3/exoplayer/c0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->m(Landroidx/media3/exoplayer/d1;)Landroidx/media3/exoplayer/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e1;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/e1;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e1;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 38
    .line 39
    iget-object v0, v0, Ld3/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/f0;->S:Ld3/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/f0;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final J(Ljava/lang/Object;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g:[Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/f;->b:I

    .line 10
    .line 11
    if-ne v4, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f0;->m(Landroidx/media3/exoplayer/d1;)Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Landroidx/media3/exoplayer/e1;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 22
    .line 23
    .line 24
    iput p3, v3, Landroidx/media3/exoplayer/e1;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/media3/exoplayer/e1;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e1;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final K(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f0;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->x:Landroidx/media3/exoplayer/b0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/f0;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->A:Landroidx/media3/exoplayer/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/e;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/f0;->Q(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/f0;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/f0;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo2/x;->b()Lo2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lo2/w;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo2/w;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lv0/e;->o(ILo2/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->P()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lv0/e;->k()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final N(Landroidx/media3/common/m1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, La3/q;

    .line 10
    .line 11
    invoke-virtual {v0}, La3/q;->e()La3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/common/m1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, La3/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, La3/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La3/q;->k(La3/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, La3/h;

    .line 33
    .line 34
    invoke-virtual {v0}, La3/q;->e()La3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, La3/h;-><init>(La3/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/media3/common/l1;->b(Landroidx/media3/common/m1;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La3/i;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La3/i;-><init>(La3/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, La3/q;->k(La3/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc1/h;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lv0/e;->s(ILo2/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->g:[Landroidx/media3/exoplayer/f;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v6, 0x1

    .line 12
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    aget-object v7, v2, v5

    .line 15
    .line 16
    iget v8, v7, Landroidx/media3/exoplayer/f;->b:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/f0;->m(Landroidx/media3/exoplayer/d1;)Landroidx/media3/exoplayer/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, v7, Landroidx/media3/exoplayer/e1;->g:Z

    .line 26
    .line 27
    xor-int/2addr v8, v6

    .line 28
    invoke-static {v8}, Lcom/bumptech/glide/e;->y(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v7, Landroidx/media3/exoplayer/e1;->d:I

    .line 32
    .line 33
    iget-boolean v8, v7, Landroidx/media3/exoplayer/e1;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v8

    .line 36
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e1;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/media3/exoplayer/e1;

    .line 71
    .line 72
    iget-wide v7, p0, Landroidx/media3/exoplayer/f0;->D:J

    .line 73
    .line 74
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/e1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->P:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->Q:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Landroidx/media3/exoplayer/f0;->Q:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/f0;->P:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x3eb

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 116
    .line 117
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 124
    .line 125
    iput-wide v2, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    iput-wide v2, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/c1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 143
    .line 144
    add-int/2addr v0, v6

    .line 145
    iput v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lo2/x;->b()Lo2/w;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Lo2/w;->a:Landroid/os/Message;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo2/w;->b()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x5

    .line 174
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/4 v8, -0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->M:Landroidx/media3/common/t0;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->f:Landroidx/media3/common/x0;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/media3/common/g1;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 36
    .line 37
    .line 38
    iget v9, v1, Landroidx/media3/exoplayer/f0;->E:I

    .line 39
    .line 40
    if-ne v9, v8, :cond_1

    .line 41
    .line 42
    move v9, v7

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 44
    .line 45
    .line 46
    iget-boolean v10, v1, Landroidx/media3/exoplayer/f0;->F:Z

    .line 47
    .line 48
    invoke-virtual {v4, v5, v9, v10}, Landroidx/media3/common/g1;->l(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v7

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroidx/media3/common/g1;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Landroidx/media3/exoplayer/f0;->E:I

    .line 76
    .line 77
    if-ne v10, v8, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Landroidx/media3/exoplayer/f0;->F:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Landroidx/media3/common/g1;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v5, v7

    .line 94
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/common/h;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroidx/media3/common/h;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Landroidx/media3/common/s0;

    .line 111
    .line 112
    invoke-direct {v10}, Landroidx/media3/common/s0;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Landroidx/media3/exoplayer/f0;->c:Landroidx/media3/common/t0;

    .line 116
    .line 117
    iget-object v11, v11, Landroidx/media3/common/t0;->a:Landroidx/media3/common/t;

    .line 118
    .line 119
    iget-object v12, v10, Landroidx/media3/common/s0;->a:Le/v0;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move v13, v7

    .line 125
    :goto_4
    iget-object v14, v11, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v13, v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Landroidx/media3/common/t;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v12, v14}, Le/v0;->a(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-virtual {v10, v13, v11}, Landroidx/media3/common/s0;->a(IZ)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move v13, v7

    .line 156
    :goto_5
    const/4 v14, 0x5

    .line 157
    invoke-virtual {v10, v14, v13}, Landroidx/media3/common/s0;->a(IZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v13, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v13, v7

    .line 167
    :goto_6
    const/4 v14, 0x6

    .line 168
    invoke-virtual {v10, v14, v13}, Landroidx/media3/common/s0;->a(IZ)V

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    move v4, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move v4, v7

    .line 184
    :goto_7
    const/4 v13, 0x7

    .line 185
    invoke-virtual {v10, v13, v4}, Landroidx/media3/common/s0;->a(IZ)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    move v4, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    move v4, v7

    .line 195
    :goto_8
    const/16 v13, 0x8

    .line 196
    .line 197
    invoke-virtual {v10, v13, v4}, Landroidx/media3/common/s0;->a(IZ)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    :cond_c
    if-nez v2, :cond_d

    .line 209
    .line 210
    move v1, v8

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v1, v7

    .line 213
    :goto_9
    const/16 v4, 0x9

    .line 214
    .line 215
    invoke-virtual {v10, v4, v1}, Landroidx/media3/common/s0;->a(IZ)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11}, Landroidx/media3/common/s0;->a(IZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    move v1, v8

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move v1, v7

    .line 230
    :goto_a
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v10, v4, v1}, Landroidx/media3/common/s0;->a(IZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_f
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-virtual {v10, v1, v7}, Landroidx/media3/common/s0;->a(IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroidx/media3/common/t0;

    .line 246
    .line 247
    invoke-virtual {v12}, Le/v0;->e()Landroidx/media3/common/t;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/t;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Landroidx/media3/exoplayer/f0;->M:Landroidx/media3/common/t0;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/media3/common/t0;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    new-instance v0, Landroidx/media3/exoplayer/v;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/v;-><init>(Landroidx/media3/exoplayer/f0;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Lv0/e;->o(ILo2/l;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final Q(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 19
    .line 20
    if-ne v1, p3, :cond_2

    .line 21
    .line 22
    iget p1, p1, Landroidx/media3/exoplayer/c1;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Landroidx/media3/exoplayer/f0;->S(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/g1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/media3/common/g1;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/media3/common/g1;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/common/g1;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Landroidx/media3/common/g1;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 78
    .line 79
    iget-object v9, v8, Lx2/w;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Landroidx/media3/common/e1;->c:I

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v11, v13, v14}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 98
    .line 99
    iget-object v15, v9, Lx2/w;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v12}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Landroidx/media3/common/e1;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v12, v11, v13, v14}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lx2/w;->d:J

    .line 158
    .line 159
    iget-wide v8, v9, Lx2/w;->d:J

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-gez v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p4, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p9, :cond_7

    .line 183
    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/media3/common/g1;->q()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 231
    .line 232
    iget-object v10, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 233
    .line 234
    iget-object v10, v10, Lx2/w;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v11, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Landroidx/media3/common/e1;->c:I

    .line 243
    .line 244
    iget-object v10, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 247
    .line 248
    invoke-virtual {v10, v9, v11, v13, v14}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Landroidx/media3/common/f1;->c:Landroidx/media3/common/j0;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v9, 0x0

    .line 256
    :goto_2
    sget-object v10, Landroidx/media3/common/m0;->I:Landroidx/media3/common/m0;

    .line 257
    .line 258
    iput-object v10, v0, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v9, 0x0

    .line 262
    :goto_3
    iget-object v10, v3, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 263
    .line 264
    iget-object v11, v1, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_c

    .line 271
    .line 272
    iget-object v10, v0, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/media3/common/m0;->a()Landroidx/media3/common/l0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v11, v1, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ge v12, v15, :cond_b

    .line 286
    .line 287
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Landroidx/media3/common/o0;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_5
    iget-object v13, v15, Landroidx/media3/common/o0;->a:[Landroidx/media3/common/n0;

    .line 295
    .line 296
    array-length v14, v13

    .line 297
    if-ge v8, v14, :cond_a

    .line 298
    .line 299
    aget-object v13, v13, v8

    .line 300
    .line 301
    invoke-interface {v13, v10}, Landroidx/media3/common/n0;->j0(Landroidx/media3/common/l0;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    new-instance v8, Landroidx/media3/common/m0;

    .line 313
    .line 314
    invoke-direct {v8, v10}, Landroidx/media3/common/m0;-><init>(Landroidx/media3/common/l0;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v0, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 318
    .line 319
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f0;->j()Landroidx/media3/common/m0;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget-object v10, v0, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    xor-int/2addr v10, v5

    .line 330
    iput-object v8, v0, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 331
    .line 332
    iget-boolean v8, v3, Landroidx/media3/exoplayer/c1;->l:Z

    .line 333
    .line 334
    iget-boolean v11, v1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 335
    .line 336
    if-eq v8, v11, :cond_d

    .line 337
    .line 338
    move v8, v5

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    const/4 v8, 0x0

    .line 341
    :goto_6
    iget v11, v3, Landroidx/media3/exoplayer/c1;->e:I

    .line 342
    .line 343
    iget v12, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 344
    .line 345
    if-eq v11, v12, :cond_e

    .line 346
    .line 347
    move v11, v5

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/4 v11, 0x0

    .line 350
    :goto_7
    if-nez v11, :cond_f

    .line 351
    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f0;->T()V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-boolean v12, v3, Landroidx/media3/exoplayer/c1;->g:Z

    .line 358
    .line 359
    iget-boolean v13, v1, Landroidx/media3/exoplayer/c1;->g:Z

    .line 360
    .line 361
    if-eq v12, v13, :cond_11

    .line 362
    .line 363
    move v12, v5

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    const/4 v12, 0x0

    .line 366
    :goto_8
    if-eqz v4, :cond_12

    .line 367
    .line 368
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 369
    .line 370
    new-instance v13, Landroidx/media3/exoplayer/r;

    .line 371
    .line 372
    move/from16 v14, p2

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v13, v14, v15, v1}, Landroidx/media3/exoplayer/r;-><init>(IILandroidx/media3/exoplayer/c1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v15, v13}, Lv0/e;->o(ILo2/l;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    if-eqz p4, :cond_1a

    .line 382
    .line 383
    new-instance v4, Landroidx/media3/common/e1;

    .line 384
    .line 385
    invoke-direct {v4}, Landroidx/media3/common/e1;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v13, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroidx/media3/common/g1;->q()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_13

    .line 395
    .line 396
    iget-object v13, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 397
    .line 398
    iget-object v13, v13, Lx2/w;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v14, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 401
    .line 402
    invoke-virtual {v14, v13, v4}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 403
    .line 404
    .line 405
    iget v14, v4, Landroidx/media3/common/e1;->c:I

    .line 406
    .line 407
    iget-object v15, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    iget-object v5, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 414
    .line 415
    move-object/from16 p2, v13

    .line 416
    .line 417
    iget-object v13, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 418
    .line 419
    move/from16 v16, v11

    .line 420
    .line 421
    move/from16 v17, v12

    .line 422
    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    invoke-virtual {v5, v14, v13, v11, v12}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v5, v5, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v11, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 432
    .line 433
    iget-object v11, v11, Landroidx/media3/common/f1;->c:Landroidx/media3/common/j0;

    .line 434
    .line 435
    move-object/from16 v22, p2

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move-object/from16 v21, v11

    .line 440
    .line 441
    move/from16 v20, v14

    .line 442
    .line 443
    move/from16 v23, v15

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    move/from16 v16, v11

    .line 447
    .line 448
    move/from16 v17, v12

    .line 449
    .line 450
    move/from16 v20, p8

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, -0x1

    .line 459
    .line 460
    :goto_9
    if-nez v2, :cond_16

    .line 461
    .line 462
    iget-object v5, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 463
    .line 464
    invoke-virtual {v5}, Lx2/w;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    iget-object v5, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 471
    .line 472
    iget v11, v5, Lx2/w;->b:I

    .line 473
    .line 474
    iget v5, v5, Lx2/w;->c:I

    .line 475
    .line 476
    invoke-virtual {v4, v11, v5}, Landroidx/media3/common/e1;->a(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v3}, Landroidx/media3/exoplayer/f0;->z(Landroidx/media3/exoplayer/c1;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    iget-object v5, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 486
    .line 487
    iget v5, v5, Lx2/w;->e:I

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    if-eq v5, v11, :cond_15

    .line 491
    .line 492
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 493
    .line 494
    invoke-static {v4}, Landroidx/media3/exoplayer/f0;->z(Landroidx/media3/exoplayer/c1;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    :goto_a
    move-wide v11, v4

    .line 499
    goto :goto_b

    .line 500
    :cond_15
    iget-wide v11, v4, Landroidx/media3/common/e1;->e:J

    .line 501
    .line 502
    iget-wide v4, v4, Landroidx/media3/common/e1;->d:J

    .line 503
    .line 504
    add-long/2addr v4, v11

    .line 505
    goto :goto_a

    .line 506
    :cond_16
    iget-object v5, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 507
    .line 508
    invoke-virtual {v5}, Lx2/w;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_17

    .line 513
    .line 514
    iget-wide v4, v3, Landroidx/media3/exoplayer/c1;->r:J

    .line 515
    .line 516
    invoke-static {v3}, Landroidx/media3/exoplayer/f0;->z(Landroidx/media3/exoplayer/c1;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    goto :goto_b

    .line 521
    :cond_17
    iget-wide v4, v4, Landroidx/media3/common/e1;->e:J

    .line 522
    .line 523
    iget-wide v11, v3, Landroidx/media3/exoplayer/c1;->r:J

    .line 524
    .line 525
    add-long/2addr v4, v11

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    new-instance v13, Landroidx/media3/common/w0;

    .line 528
    .line 529
    invoke-static {v4, v5}, Lo2/a0;->O(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v24

    .line 533
    invoke-static {v11, v12}, Lo2/a0;->O(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v26

    .line 537
    iget-object v4, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 538
    .line 539
    iget v5, v4, Lx2/w;->b:I

    .line 540
    .line 541
    iget v4, v4, Lx2/w;->c:I

    .line 542
    .line 543
    move-object/from16 v18, v13

    .line 544
    .line 545
    move/from16 v28, v5

    .line 546
    .line 547
    move/from16 v29, v4

    .line 548
    .line 549
    invoke-direct/range {v18 .. v29}, Landroidx/media3/common/w0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/j0;Ljava/lang/Object;IJJII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 557
    .line 558
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/media3/common/g1;->q()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_18

    .line 565
    .line 566
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 567
    .line 568
    iget-object v11, v5, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 569
    .line 570
    iget-object v11, v11, Lx2/w;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 573
    .line 574
    iget-object v12, v0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 575
    .line 576
    invoke-virtual {v5, v11, v12}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 577
    .line 578
    .line 579
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 580
    .line 581
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 582
    .line 583
    invoke-virtual {v5, v11}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget-object v12, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 588
    .line 589
    iget-object v12, v12, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 590
    .line 591
    iget-object v14, v0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 592
    .line 593
    move v15, v10

    .line 594
    move-object/from16 v18, v11

    .line 595
    .line 596
    const-wide/16 v10, 0x0

    .line 597
    .line 598
    invoke-virtual {v12, v4, v14, v10, v11}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v10, v10, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v11, v14, Landroidx/media3/common/f1;->c:Landroidx/media3/common/j0;

    .line 605
    .line 606
    move/from16 v33, v5

    .line 607
    .line 608
    move-object/from16 v29, v10

    .line 609
    .line 610
    move-object/from16 v31, v11

    .line 611
    .line 612
    move-object/from16 v32, v18

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_18
    move v15, v10

    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v33, -0x1

    .line 623
    .line 624
    :goto_c
    invoke-static/range {p6 .. p7}, Lo2/a0;->O(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v34

    .line 628
    new-instance v5, Landroidx/media3/common/w0;

    .line 629
    .line 630
    iget-object v10, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 631
    .line 632
    iget-object v10, v10, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 633
    .line 634
    invoke-virtual {v10}, Lx2/w;->b()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_19

    .line 639
    .line 640
    iget-object v10, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 641
    .line 642
    invoke-static {v10}, Landroidx/media3/exoplayer/f0;->z(Landroidx/media3/exoplayer/c1;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    invoke-static {v10, v11}, Lo2/a0;->O(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    move-wide/from16 v36, v10

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_19
    move-wide/from16 v36, v34

    .line 654
    .line 655
    :goto_d
    iget-object v10, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 656
    .line 657
    iget-object v10, v10, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 658
    .line 659
    iget v11, v10, Lx2/w;->b:I

    .line 660
    .line 661
    iget v10, v10, Lx2/w;->c:I

    .line 662
    .line 663
    move-object/from16 v28, v5

    .line 664
    .line 665
    move/from16 v30, v4

    .line 666
    .line 667
    move/from16 v38, v11

    .line 668
    .line 669
    move/from16 v39, v10

    .line 670
    .line 671
    invoke-direct/range {v28 .. v39}, Landroidx/media3/common/w0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/j0;Ljava/lang/Object;IJJII)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 675
    .line 676
    new-instance v10, Landroidx/media3/exoplayer/t;

    .line 677
    .line 678
    invoke-direct {v10, v2, v13, v5}, Landroidx/media3/exoplayer/t;-><init>(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0xb

    .line 682
    .line 683
    invoke-virtual {v4, v2, v10}, Lv0/e;->o(ILo2/l;)V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1a
    move v15, v10

    .line 688
    move/from16 v16, v11

    .line 689
    .line 690
    move/from16 v17, v12

    .line 691
    .line 692
    :goto_e
    if-eqz v7, :cond_1b

    .line 693
    .line 694
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 695
    .line 696
    new-instance v4, Landroidx/media3/exoplayer/u;

    .line 697
    .line 698
    invoke-direct {v4, v9, v6}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x1

    .line 702
    invoke-virtual {v2, v5, v4}, Lv0/e;->o(ILo2/l;)V

    .line 703
    .line 704
    .line 705
    :cond_1b
    iget-object v2, v3, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 706
    .line 707
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 708
    .line 709
    const/4 v5, 0x4

    .line 710
    if-eq v2, v4, :cond_1c

    .line 711
    .line 712
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 713
    .line 714
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 715
    .line 716
    const/4 v6, 0x3

    .line 717
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 718
    .line 719
    .line 720
    const/16 v6, 0xa

    .line 721
    .line 722
    invoke-virtual {v2, v6, v4}, Lv0/e;->o(ILo2/l;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 726
    .line 727
    if-eqz v2, :cond_1c

    .line 728
    .line 729
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 730
    .line 731
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 732
    .line 733
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v6, v4}, Lv0/e;->o(ILo2/l;)V

    .line 737
    .line 738
    .line 739
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 740
    .line 741
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 742
    .line 743
    const/4 v6, 0x5

    .line 744
    if-eq v2, v4, :cond_1d

    .line 745
    .line 746
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->h:La3/w;

    .line 747
    .line 748
    iget-object v4, v4, La3/x;->e:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast v4, La3/v;

    .line 754
    .line 755
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 756
    .line 757
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 758
    .line 759
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 760
    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    invoke-virtual {v2, v7, v4}, Lv0/e;->o(ILo2/l;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    if-eqz v15, :cond_1e

    .line 767
    .line 768
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->N:Landroidx/media3/common/m0;

    .line 769
    .line 770
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 771
    .line 772
    new-instance v7, Lc1/h;

    .line 773
    .line 774
    invoke-direct {v7, v2, v5}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    const/16 v2, 0xe

    .line 778
    .line 779
    invoke-virtual {v4, v2, v7}, Lv0/e;->o(ILo2/l;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    const/4 v2, 0x6

    .line 783
    if-eqz v17, :cond_1f

    .line 784
    .line 785
    iget-object v4, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 786
    .line 787
    new-instance v7, Landroidx/media3/exoplayer/s;

    .line 788
    .line 789
    invoke-direct {v7, v1, v2}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x3

    .line 793
    invoke-virtual {v4, v9, v7}, Lv0/e;->o(ILo2/l;)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    const/4 v4, 0x7

    .line 797
    if-nez v16, :cond_20

    .line 798
    .line 799
    if-eqz v8, :cond_21

    .line 800
    .line 801
    :cond_20
    iget-object v7, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 802
    .line 803
    new-instance v9, Landroidx/media3/exoplayer/s;

    .line 804
    .line 805
    invoke-direct {v9, v1, v4}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 806
    .line 807
    .line 808
    const/4 v10, -0x1

    .line 809
    invoke-virtual {v7, v10, v9}, Lv0/e;->o(ILo2/l;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    if-eqz v16, :cond_22

    .line 813
    .line 814
    iget-object v7, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 815
    .line 816
    new-instance v9, Landroidx/media3/exoplayer/s;

    .line 817
    .line 818
    const/16 v10, 0x8

    .line 819
    .line 820
    invoke-direct {v9, v1, v10}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v5, v9}, Lv0/e;->o(ILo2/l;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    if-eqz v8, :cond_23

    .line 827
    .line 828
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 829
    .line 830
    new-instance v7, Landroidx/media3/exoplayer/r;

    .line 831
    .line 832
    move/from16 v8, p3

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    invoke-direct {v7, v8, v9, v1}, Landroidx/media3/exoplayer/r;-><init>(IILandroidx/media3/exoplayer/c1;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v6, v7}, Lv0/e;->o(ILo2/l;)V

    .line 839
    .line 840
    .line 841
    :cond_23
    iget v5, v3, Landroidx/media3/exoplayer/c1;->m:I

    .line 842
    .line 843
    iget v6, v1, Landroidx/media3/exoplayer/c1;->m:I

    .line 844
    .line 845
    if-eq v5, v6, :cond_24

    .line 846
    .line 847
    iget-object v5, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 848
    .line 849
    new-instance v6, Landroidx/media3/exoplayer/s;

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v2, v6}, Lv0/e;->o(ILo2/l;)V

    .line 856
    .line 857
    .line 858
    :cond_24
    invoke-virtual {v3}, Landroidx/media3/exoplayer/c1;->k()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/c1;->k()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eq v2, v5, :cond_25

    .line 867
    .line 868
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 869
    .line 870
    new-instance v5, Landroidx/media3/exoplayer/s;

    .line 871
    .line 872
    const/4 v6, 0x1

    .line 873
    invoke-direct {v5, v1, v6}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v4, v5}, Lv0/e;->o(ILo2/l;)V

    .line 877
    .line 878
    .line 879
    :cond_25
    iget-object v2, v3, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 880
    .line 881
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Landroidx/media3/common/r0;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_26

    .line 888
    .line 889
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 890
    .line 891
    new-instance v4, Landroidx/media3/exoplayer/s;

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/c1;I)V

    .line 895
    .line 896
    .line 897
    const/16 v5, 0xc

    .line 898
    .line 899
    invoke-virtual {v2, v5, v4}, Lv0/e;->o(ILo2/l;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f0;->P()V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 906
    .line 907
    invoke-virtual {v2}, Lv0/e;->k()V

    .line 908
    .line 909
    .line 910
    iget-boolean v2, v3, Landroidx/media3/exoplayer/c1;->o:Z

    .line 911
    .line 912
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c1;->o:Z

    .line 913
    .line 914
    if-eq v2, v1, :cond_27

    .line 915
    .line 916
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_27

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Landroidx/media3/exoplayer/b0;

    .line 933
    .line 934
    iget-object v2, v2, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 935
    .line 936
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f0;->T()V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_27
    return-void
.end method

.method public final S(IIZ)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c1;->a()Landroidx/media3/exoplayer/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/c1;->d(IZ)Landroidx/media3/exoplayer/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo2/x;->b()Lo2/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v2, Lo2/w;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo2/w;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x5

    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->C:Lj/t3;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->B:Lj/t3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lj/t3;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lj/t3;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lj/t3;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lj/t3;->f(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->d:Le/v0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Le/v0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->s:Landroid/os/Looper;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lo2/a0;->a:I

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Landroidx/media3/exoplayer/f0;->c0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/media3/exoplayer/f0;->d0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Landroidx/media3/exoplayer/f0;->d0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final f(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 14
    .line 15
    check-cast v2, Ls2/v;

    .line 16
    .line 17
    iget-boolean v3, v2, Ls2/v;->i:Z

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ls2/v;->P()Ls2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-boolean v1, v2, Ls2/v;->i:Z

    .line 27
    .line 28
    new-instance v5, Lbx/n;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lbx/n;-><init>(Ls2/b;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v2, v3, v6, v5}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/g1;->p()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt p3, v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, p0, Landroidx/media3/exoplayer/f0;->G:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v0, "ExoPlayerImpl"

    .line 66
    .line 67
    const-string v2, "seekTo ignored because an ad is playing"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/c1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->j:Landroidx/media3/exoplayer/v;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/media3/exoplayer/v;->a:Landroidx/media3/exoplayer/f0;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->i:Lo2/x;

    .line 87
    .line 88
    new-instance v3, Le/q0;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v1, v4, v0}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 100
    .line 101
    iget v3, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    if-ne v3, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p0, v2, p3, p1, p2}, Landroidx/media3/exoplayer/f0;->E(Landroidx/media3/common/g1;IJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/f0;->D(Landroidx/media3/exoplayer/c1;Landroidx/media3/common/g1;Landroid/util/Pair;)Landroidx/media3/exoplayer/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, p2}, Lo2/a0;->E(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v3, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 138
    .line 139
    iget-object v3, v3, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 140
    .line 141
    new-instance v7, Landroidx/media3/exoplayer/l0;

    .line 142
    .line 143
    invoke-direct {v7, v2, p3, v5, v6}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/common/g1;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v7}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lo2/w;->b()V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/f0;->t(Landroidx/media3/exoplayer/c1;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    move-object v0, p0

    .line 162
    move v9, p4

    .line 163
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/f0;->R(Landroidx/media3/exoplayer/c1;IIZIJIZ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j()Landroidx/media3/common/m0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/media3/common/f1;->c:Landroidx/media3/common/j0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->f0:Landroidx/media3/common/m0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/m0;->a()Landroidx/media3/common/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/m0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/media3/common/l0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Landroidx/media3/common/m0;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Landroidx/media3/common/l0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Landroidx/media3/common/m0;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/media3/common/l0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Landroidx/media3/common/m0;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/media3/common/l0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Landroidx/media3/common/m0;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Landroidx/media3/common/l0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Landroidx/media3/common/m0;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Landroidx/media3/common/l0;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Landroidx/media3/common/m0;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Landroidx/media3/common/l0;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Landroidx/media3/common/m0;->h:Landroidx/media3/common/y0;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Landroidx/media3/common/l0;->h:Landroidx/media3/common/y0;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Landroidx/media3/common/m0;->i:Landroidx/media3/common/y0;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/media3/common/l0;->i:Landroidx/media3/common/y0;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Landroidx/media3/common/m0;->j:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iput-object v2, v1, Landroidx/media3/common/l0;->j:[B

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/media3/common/m0;->k:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, Landroidx/media3/common/l0;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Landroidx/media3/common/m0;->l:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Landroidx/media3/common/l0;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Landroidx/media3/common/m0;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Landroidx/media3/common/l0;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/m0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/media3/common/l0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/m0;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Landroidx/media3/common/l0;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Landroidx/media3/common/m0;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Landroidx/media3/common/l0;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Landroidx/media3/common/m0;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Landroidx/media3/common/l0;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/m0;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Landroidx/media3/common/l0;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Landroidx/media3/common/m0;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Landroidx/media3/common/l0;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Landroidx/media3/common/m0;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Landroidx/media3/common/l0;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Landroidx/media3/common/m0;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Landroidx/media3/common/l0;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Landroidx/media3/common/m0;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Landroidx/media3/common/l0;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Landroidx/media3/common/m0;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/media3/common/l0;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Landroidx/media3/common/m0;->x:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Landroidx/media3/common/l0;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Landroidx/media3/common/m0;->y:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Landroidx/media3/common/l0;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/m0;->z:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Landroidx/media3/common/l0;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/m0;->A:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Landroidx/media3/common/l0;->z:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Landroidx/media3/common/m0;->B:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Landroidx/media3/common/l0;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Landroidx/media3/common/m0;->C:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Landroidx/media3/common/l0;->B:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Landroidx/media3/common/m0;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Landroidx/media3/common/l0;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Landroidx/media3/common/m0;->E:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Landroidx/media3/common/l0;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, Landroidx/media3/common/m0;->F:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, Landroidx/media3/common/l0;->E:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, Landroidx/media3/common/m0;->G:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, Landroidx/media3/common/l0;->F:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, Landroidx/media3/common/m0;->H:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, v1, Landroidx/media3/common/l0;->G:Landroid/os/Bundle;

    .line 247
    .line 248
    :cond_22
    :goto_0
    new-instance v0, Landroidx/media3/common/m0;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroidx/media3/common/m0;-><init>(Landroidx/media3/common/l0;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->O(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/f0;->F(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/d1;)Landroidx/media3/exoplayer/e1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->w(Landroidx/media3/exoplayer/c1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Landroidx/media3/exoplayer/e1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/f0;->w:Lo2/v;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->k:Landroidx/media3/exoplayer/m0;

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/media3/exoplayer/m0;->j:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/m0;Landroidx/media3/exoplayer/d1;Landroidx/media3/common/g1;ILo2/a;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final n(Landroidx/media3/exoplayer/c1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 10
    .line 11
    iget-object v0, v0, Lx2/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/c1;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f0;->w(Landroidx/media3/exoplayer/c1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Landroidx/media3/common/f1;->m:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo2/a0;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Landroidx/media3/common/e1;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo2/a0;->O(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lo2/a0;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f0;->t(Landroidx/media3/exoplayer/c1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lo2/a0;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 13
    .line 14
    iget v0, v0, Lx2/w;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 13
    .line 14
    iget v0, v0, Lx2/w;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->w(Landroidx/media3/exoplayer/c1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 21
    .line 22
    iget-object v0, v0, Lx2/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f0;->t(Landroidx/media3/exoplayer/c1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lo2/a0;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t(Landroidx/media3/exoplayer/c1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/f0;->i0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/c1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c1;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/c1;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx2/w;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 39
    .line 40
    iget-object p1, p1, Lx2/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Landroidx/media3/common/e1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final u()Landroidx/media3/common/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Landroidx/media3/common/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 7
    .line 8
    iget-object v0, v0, La3/x;->d:Landroidx/media3/common/o1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(Landroidx/media3/exoplayer/c1;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/f0;->h0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 13
    .line 14
    iget-object v0, v0, Lx2/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/media3/common/e1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 7
    .line 8
    return v0
.end method
