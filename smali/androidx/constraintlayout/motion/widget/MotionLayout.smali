.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static m1:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/util/HashMap;

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:F

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lx0/n;

.field public N:Z

.field public final O:Lw0/b;

.field public final P:Lx0/m;

.field public Q:Lx0/a;

.field public R:I

.field public S:I

.field public T:Z

.field public T0:I

.field public U:F

.field public U0:I

.field public V:F

.field public V0:I

.field public W:J

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public a0:F

.field public final a1:Lg6/b;

.field public b0:Z

.field public b1:Z

.field public c0:I

.field public c1:Landroidx/constraintlayout/motion/widget/b;

.field public d0:J

.field public d1:Ljava/lang/Runnable;

.field public e0:F

.field public final e1:Landroid/graphics/Rect;

.field public f0:Z

.field public f1:Z

.field public g1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public final h1:Lx0/o;

.field public i1:Z

.field public final j1:Landroid/graphics/RectF;

.field public k1:Landroid/view/View;

.field public l1:Landroid/graphics/Matrix;

.field public s:Landroidx/constraintlayout/motion/widget/c;

.field public t:Lx0/k;

.field public u:Landroid/view/animation/Interpolator;

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 51
    .line 52
    new-instance v4, Lw0/b;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lt0/n;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Lt0/n;->k:Z

    .line 63
    .line 64
    iput-object v5, v4, Lw0/b;->a:Lt0/n;

    .line 65
    .line 66
    iput-object v5, v4, Lw0/b;->c:Lt0/m;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lw0/b;

    .line 69
    .line 70
    new-instance v4, Lx0/m;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lx0/m;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx0/m;

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 80
    .line 81
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 90
    .line 91
    new-instance v4, Lg6/b;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lg6/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lg6/b;

    .line 99
    .line 100
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroid/graphics/Rect;

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 117
    .line 118
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 119
    .line 120
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 121
    .line 122
    new-instance v4, Lx0/o;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v4, Lx0/o;->g:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v5, Lu0/g;

    .line 130
    .line 131
    invoke-direct {v5}, Lu0/g;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v4, Lx0/o;->d:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v5, Lu0/g;

    .line 137
    .line 138
    invoke-direct {v5}, Lu0/g;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lx0/o;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v4, Lx0/o;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v4, Lx0/o;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 148
    .line 149
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 172
    .line 173
    const-string v4, "MotionLayout"

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Ly0/s;->g:[I

    .line 182
    .line 183
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move v6, v2

    .line 192
    move v7, v3

    .line 193
    :goto_0
    if-ge v6, v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x2

    .line 200
    if-ne v8, v9, :cond_0

    .line 201
    .line 202
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    new-instance v9, Landroidx/constraintlayout/motion/widget/c;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 213
    .line 214
    .line 215
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_0
    if-ne v8, v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_1
    const/4 v10, 0x4

    .line 228
    if-ne v8, v10, :cond_2

    .line 229
    .line 230
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 235
    .line 236
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    if-nez v8, :cond_3

    .line 240
    .line 241
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const/4 v10, 0x5

    .line 247
    if-ne v8, v10, :cond_5

    .line 248
    .line 249
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 250
    .line 251
    if-nez v10, :cond_6

    .line 252
    .line 253
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move v9, v2

    .line 261
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v9, 0x3

    .line 265
    if-ne v8, v9, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 272
    .line 273
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 280
    .line 281
    if-nez p2, :cond_8

    .line 282
    .line 283
    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 284
    .line 285
    invoke-static {v4, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_8
    if-nez v7, :cond_9

    .line 289
    .line 290
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 291
    .line 292
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 293
    .line 294
    if-eqz p1, :cond_19

    .line 295
    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 297
    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 301
    .line 302
    invoke-static {v4, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move v3, v2

    .line 334
    :goto_3
    const-string v5, "CHECK: "

    .line 335
    .line 336
    if-ge v3, v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v1, :cond_b

    .line 347
    .line 348
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 349
    .line 350
    invoke-static {v5, p1, v8}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v9, " does not!"

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v4, v8}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {p2, v7}, Ly0/o;->i(I)Ly0/j;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_c

    .line 382
    .line 383
    const-string v7, " NO CONSTRAINTS for "

    .line 384
    .line 385
    invoke-static {v5, p1, v7}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v6}, Lss/a;->j(Landroid/view/View;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_d
    iget-object v0, p2, Ly0/o;->f:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v3, v2, [Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, [Ljava/lang/Integer;

    .line 419
    .line 420
    array-length v3, v0

    .line 421
    new-array v6, v3, [I

    .line 422
    .line 423
    move v7, v2

    .line 424
    :goto_4
    if-ge v7, v3, :cond_e

    .line 425
    .line 426
    aget-object v8, v0, v7

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    aput v8, v6, v7

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 438
    .line 439
    aget v0, v6, v2

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v0, v7}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    aget v8, v6, v2

    .line 450
    .line 451
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_f

    .line 456
    .line 457
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v9, " NO View matches id "

    .line 466
    .line 467
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v4, v8}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-virtual {p2, v0}, Ly0/o;->h(I)Ly0/j;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iget-object v8, v8, Ly0/j;->e:Ly0/k;

    .line 485
    .line 486
    iget v8, v8, Ly0/k;->d:I

    .line 487
    .line 488
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 489
    .line 490
    const-string v10, "("

    .line 491
    .line 492
    if-ne v8, v1, :cond_10

    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v4, v8}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {p2, v0}, Ly0/o;->h(I)Ly0/j;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Ly0/j;->e:Ly0/k;

    .line 523
    .line 524
    iget v0, v0, Ly0/k;->c:I

    .line 525
    .line 526
    if-ne v0, v1, :cond_11

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v4, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 556
    .line 557
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance p2, Landroid/util/SparseIntArray;

    .line 561
    .line 562
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 566
    .line 567
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lx0/t;

    .line 584
    .line 585
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 586
    .line 587
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 588
    .line 589
    if-ne v2, v3, :cond_14

    .line 590
    .line 591
    const-string v3, "CHECK: CURRENT"

    .line 592
    .line 593
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :cond_14
    iget v3, v2, Lx0/t;->d:I

    .line 597
    .line 598
    iget v5, v2, Lx0/t;->c:I

    .line 599
    .line 600
    if-ne v3, v5, :cond_15

    .line 601
    .line 602
    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 603
    .line 604
    invoke-static {v4, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_15
    iget v3, v2, Lx0/t;->d:I

    .line 608
    .line 609
    iget v2, v2, Lx0/t;->c:I

    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v3, v5}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v2, v6}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const-string v8, "->"

    .line 632
    .line 633
    if-ne v7, v2, :cond_16

    .line 634
    .line 635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 638
    .line 639
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v4, v7}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-ne v7, v3, :cond_17

    .line 663
    .line 664
    new-instance v7, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 667
    .line 668
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v4, v6}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 691
    .line 692
    .line 693
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 694
    .line 695
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-nez v3, :cond_18

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v6, " no such constraintSetStart "

    .line 704
    .line 705
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v4, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-nez v2, :cond_13

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, " no such constraintSetEnd "

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v4, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 746
    .line 747
    if-ne p1, v1, :cond_1b

    .line 748
    .line 749
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 750
    .line 751
    if-eqz p1, :cond_1b

    .line 752
    .line 753
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 758
    .line 759
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 766
    .line 767
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 768
    .line 769
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 770
    .line 771
    if-nez p1, :cond_1a

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_1a
    iget v1, p1, Lx0/t;->c:I

    .line 775
    .line 776
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 777
    .line 778
    :cond_1b
    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lu0/f;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu0/f;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lu0/f;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lu0/f;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lu0/f;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 34
    .line 35
    int-to-float v4, v2

    .line 36
    iget-object v0, v0, Ly0/w;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly0/u;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    iget-object v6, v0, Ly0/u;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, v0, Ly0/u;->c:I

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ly0/v;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, Ly0/v;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, Ly0/v;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v3, v6, Ly0/v;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ly0/v;

    .line 116
    .line 117
    iget v5, v5, Ly0/v;->e:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    .line 121
    :goto_2
    if-eq v3, v2, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v3, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-ne v3, p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 152
    .line 153
    if-eq v0, v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_f
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 172
    .line 173
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 176
    .line 177
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 190
    .line 191
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 192
    .line 193
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 196
    .line 197
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    iget v6, v6, Lx0/t;->h:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_10
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 205
    .line 206
    :goto_3
    int-to-float v6, v6

    .line 207
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 211
    .line 212
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 213
    .line 214
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 215
    .line 216
    invoke-virtual {v3, v2, v6}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 231
    .line 232
    .line 233
    move v7, v0

    .line 234
    :goto_4
    if-ge v7, v3, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lx0/j;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Lx0/j;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lx0/j;

    .line 257
    .line 258
    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 266
    .line 267
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 268
    .line 269
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 274
    .line 275
    invoke-virtual {v7, v1, p1}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lx0/o;->d()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    move v1, v0

    .line 289
    :goto_5
    if-ge v1, p1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lx0/j;

    .line 300
    .line 301
    if-nez v8, :cond_12

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_12
    iget-object v9, v8, Lx0/j;->f:Lx0/r;

    .line 306
    .line 307
    iput v4, v9, Lx0/r;->c:F

    .line 308
    .line 309
    iput v4, v9, Lx0/r;->d:F

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    int-to-float v12, v12

    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    int-to-float v13, v13

    .line 329
    invoke-virtual {v9, v10, v11, v12, v13}, Lx0/r;->d(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v8, Lx0/j;->h:Lx0/h;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iput v9, v8, Lx0/h;->c:I

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    move v9, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    :goto_6
    iput v9, v8, Lx0/h;->a:F

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iput v9, v8, Lx0/h;->d:F

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    iput v9, v8, Lx0/h;->e:F

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iput v9, v8, Lx0/h;->f:F

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iput v9, v8, Lx0/h;->g:F

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iput v9, v8, Lx0/h;->h:F

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iput v9, v8, Lx0/h;->i:F

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v8, Lx0/h;->j:F

    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v8, Lx0/h;->k:F

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iput v9, v8, Lx0/h;->l:F

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iput v9, v8, Lx0/h;->m:F

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v8, Lx0/h;->n:F

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move p1, v0

    .line 446
    :goto_8
    if-ge p1, v3, :cond_16

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lx0/j;

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 462
    .line 463
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/motion/widget/c;->e(Lx0/j;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-virtual {v1, v7, v8}, Lx0/j;->f(J)V

    .line 471
    .line 472
    .line 473
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 477
    .line 478
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 479
    .line 480
    if-eqz p1, :cond_17

    .line 481
    .line 482
    iget p1, p1, Lx0/t;->i:F

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_17
    move p1, v4

    .line 486
    :goto_a
    cmpl-float v1, p1, v4

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 491
    .line 492
    .line 493
    const v7, -0x800001

    .line 494
    .line 495
    .line 496
    move v8, v0

    .line 497
    :goto_b
    if-ge v8, v3, :cond_18

    .line 498
    .line 499
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lx0/j;

    .line 508
    .line 509
    iget-object v9, v9, Lx0/j;->g:Lx0/r;

    .line 510
    .line 511
    iget v10, v9, Lx0/r;->e:F

    .line 512
    .line 513
    iget v9, v9, Lx0/r;->f:F

    .line 514
    .line 515
    add-float/2addr v9, v10

    .line 516
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lx0/j;

    .line 538
    .line 539
    iget-object v9, v8, Lx0/j;->g:Lx0/r;

    .line 540
    .line 541
    iget v10, v9, Lx0/r;->e:F

    .line 542
    .line 543
    iget v9, v9, Lx0/r;->f:F

    .line 544
    .line 545
    sub-float v11, v5, p1

    .line 546
    .line 547
    div-float v11, v5, v11

    .line 548
    .line 549
    iput v11, v8, Lx0/j;->n:F

    .line 550
    .line 551
    add-float/2addr v10, v9

    .line 552
    sub-float/2addr v10, v1

    .line 553
    mul-float/2addr v10, p1

    .line 554
    sub-float v9, v7, v1

    .line 555
    .line 556
    div-float/2addr v10, v9

    .line 557
    sub-float v9, p1, v10

    .line 558
    .line 559
    iput v9, v8, Lx0/j;->m:F

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 565
    .line 566
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 567
    .line 568
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 569
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 571
    .line 572
    .line 573
    :goto_d
    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->q:Lbw/b;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Lbw/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lx0/v;

    .line 40
    .line 41
    invoke-virtual {v6}, Lx0/v;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v3, Lbw/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v3, Lbw/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lbw/b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lbw/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-object v4, v3, Lbw/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    and-int/2addr v3, v5

    .line 87
    const/high16 v6, 0x41300000    # 11.0f

    .line 88
    .line 89
    const/high16 v7, 0x41200000    # 10.0f

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 109
    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    cmp-long v3, v10, v12

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sub-long v10, v8, v10

    .line 117
    .line 118
    const-wide/32 v12, 0xbebc200

    .line 119
    .line 120
    .line 121
    cmp-long v3, v10, v12

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    long-to-float v10, v10

    .line 129
    const v11, 0x3089705f    # 1.0E-9f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v10, v11

    .line 133
    div-float/2addr v3, v10

    .line 134
    const/high16 v10, 0x42c80000    # 100.0f

    .line 135
    .line 136
    mul-float/2addr v3, v10

    .line 137
    float-to-int v3, v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v3, v10

    .line 140
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 141
    .line 142
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 143
    .line 144
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 148
    .line 149
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x42280000    # 42.0f

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr v8, v9

    .line 166
    float-to-int v8, v8

    .line 167
    int-to-float v8, v8

    .line 168
    div-float/2addr v8, v7

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, " fps "

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 185
    .line 186
    invoke-static {v10, v0}, Lss/a;->k(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, " -> "

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 207
    .line 208
    invoke-static {v10, v0}, Lss/a;->k(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, " (progress: "

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, " ) state="

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    if-ne v8, v10, :cond_6

    .line 232
    .line 233
    const-string v8, "undefined"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v8, v0}, Lss/a;->k(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/high16 v9, -0x1000000

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/lit8 v9, v9, -0x1d

    .line 257
    .line 258
    int-to-float v9, v9

    .line 259
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    const v9, -0x77ff78

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/lit8 v9, v9, -0x1e

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 279
    .line 280
    if-le v3, v5, :cond_30

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lx0/n;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    new-instance v3, Lx0/n;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lx0/n;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lx0/n;

    .line 292
    .line 293
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Lx0/n;

    .line 294
    .line 295
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 298
    .line 299
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    iget v9, v10, Lx0/t;->h:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget v9, v9, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 307
    .line 308
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_30

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_a

    .line 320
    .line 321
    goto/16 :goto_1b

    .line 322
    .line 323
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    .line 325
    .line 326
    iget-object v11, v3, Lx0/n;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget-object v13, v3, Lx0/n;->e:Landroid/graphics/Paint;

    .line 333
    .line 334
    const/4 v14, 0x2

    .line 335
    if-nez v12, :cond_b

    .line 336
    .line 337
    and-int/lit8 v12, v10, 0x1

    .line 338
    .line 339
    if-ne v12, v14, :cond_b

    .line 340
    .line 341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 355
    .line 356
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v14, ":"

    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/lit8 v14, v14, -0x1e

    .line 384
    .line 385
    int-to-float v14, v14

    .line 386
    iget-object v15, v3, Lx0/n;->h:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    add-int/lit8 v7, v7, -0x1d

    .line 396
    .line 397
    int-to-float v7, v7

    .line 398
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_2f

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lx0/j;

    .line 420
    .line 421
    iget-object v8, v7, Lx0/j;->f:Lx0/r;

    .line 422
    .line 423
    iget v8, v8, Lx0/r;->b:I

    .line 424
    .line 425
    iget-object v11, v7, Lx0/j;->u:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_c

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lx0/r;

    .line 442
    .line 443
    iget v14, v14, Lx0/r;->b:I

    .line 444
    .line 445
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    iget-object v12, v7, Lx0/j;->g:Lx0/r;

    .line 451
    .line 452
    iget v12, v12, Lx0/r;->b:I

    .line 453
    .line 454
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-lez v10, :cond_d

    .line 459
    .line 460
    if-nez v8, :cond_d

    .line 461
    .line 462
    move v8, v5

    .line 463
    :cond_d
    if-nez v8, :cond_e

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    iget-object v12, v3, Lx0/n;->c:[F

    .line 467
    .line 468
    if-eqz v12, :cond_11

    .line 469
    .line 470
    iget-object v14, v7, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 471
    .line 472
    aget-object v14, v14, v2

    .line 473
    .line 474
    invoke-virtual {v14}, Lcom/bumptech/glide/d;->z()[D

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v15, v3, Lx0/n;->b:[I

    .line 479
    .line 480
    if-eqz v15, :cond_f

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move/from16 v17, v2

    .line 487
    .line 488
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-eqz v18, :cond_f

    .line 493
    .line 494
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    check-cast v18, Lx0/r;

    .line 499
    .line 500
    add-int/lit8 v19, v17, 0x1

    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    aput v2, v15, v17

    .line 506
    .line 507
    move/from16 v17, v19

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    move v15, v2

    .line 511
    move/from16 v23, v15

    .line 512
    .line 513
    :goto_8
    array-length v4, v14

    .line 514
    if-ge v15, v4, :cond_10

    .line 515
    .line 516
    iget-object v4, v7, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 517
    .line 518
    aget-object v4, v4, v2

    .line 519
    .line 520
    move-object/from16 v24, v6

    .line 521
    .line 522
    aget-wide v5, v14, v15

    .line 523
    .line 524
    iget-object v2, v7, Lx0/j;->p:[D

    .line 525
    .line 526
    invoke-virtual {v4, v5, v6, v2}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v7, Lx0/j;->f:Lx0/r;

    .line 530
    .line 531
    aget-wide v17, v14, v15

    .line 532
    .line 533
    iget-object v4, v7, Lx0/j;->o:[I

    .line 534
    .line 535
    iget-object v5, v7, Lx0/j;->p:[D

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    move-object/from16 v19, v4

    .line 540
    .line 541
    move-object/from16 v20, v5

    .line 542
    .line 543
    move-object/from16 v21, v12

    .line 544
    .line 545
    move/from16 v22, v23

    .line 546
    .line 547
    invoke-virtual/range {v16 .. v22}, Lx0/r;->c(D[I[D[FI)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v23, v23, 0x2

    .line 551
    .line 552
    add-int/lit8 v15, v15, 0x1

    .line 553
    .line 554
    move-object/from16 v6, v24

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v5, 0x1

    .line 558
    goto :goto_8

    .line 559
    :cond_10
    move-object/from16 v24, v6

    .line 560
    .line 561
    div-int/lit8 v2, v23, 0x2

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_11
    move-object/from16 v24, v6

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_9
    iput v2, v3, Lx0/n;->k:I

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    if-lt v8, v2, :cond_2e

    .line 571
    .line 572
    div-int/lit8 v2, v9, 0x10

    .line 573
    .line 574
    iget-object v4, v3, Lx0/n;->a:[F

    .line 575
    .line 576
    if-eqz v4, :cond_12

    .line 577
    .line 578
    array-length v4, v4

    .line 579
    mul-int/lit8 v5, v2, 0x2

    .line 580
    .line 581
    if-eq v4, v5, :cond_13

    .line 582
    .line 583
    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 584
    .line 585
    new-array v4, v4, [F

    .line 586
    .line 587
    iput-object v4, v3, Lx0/n;->a:[F

    .line 588
    .line 589
    new-instance v4, Landroid/graphics/Path;

    .line 590
    .line 591
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v4, v3, Lx0/n;->d:Landroid/graphics/Path;

    .line 595
    .line 596
    :cond_13
    iget v4, v3, Lx0/n;->m:I

    .line 597
    .line 598
    int-to-float v5, v4

    .line 599
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x77000000

    .line 603
    .line 604
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v3, Lx0/n;->i:Landroid/graphics/Paint;

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    iget-object v12, v3, Lx0/n;->f:Landroid/graphics/Paint;

    .line 613
    .line 614
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v14, v3, Lx0/n;->g:Landroid/graphics/Paint;

    .line 618
    .line 619
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v3, Lx0/n;->a:[F

    .line 623
    .line 624
    add-int/lit8 v15, v2, -0x1

    .line 625
    .line 626
    int-to-float v15, v15

    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    .line 628
    .line 629
    div-float v15, v0, v15

    .line 630
    .line 631
    iget-object v0, v7, Lx0/j;->y:Ljava/util/HashMap;

    .line 632
    .line 633
    move/from16 v25, v9

    .line 634
    .line 635
    const-string v9, "translationX"

    .line 636
    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    move/from16 v26, v10

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    goto :goto_a

    .line 643
    :cond_14
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lw0/l;

    .line 648
    .line 649
    move/from16 v26, v10

    .line 650
    .line 651
    :goto_a
    iget-object v10, v7, Lx0/j;->y:Ljava/util/HashMap;

    .line 652
    .line 653
    move/from16 v27, v4

    .line 654
    .line 655
    const-string v4, "translationY"

    .line 656
    .line 657
    if-nez v10, :cond_15

    .line 658
    .line 659
    move-object/from16 v28, v14

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    goto :goto_b

    .line 663
    :cond_15
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Lw0/l;

    .line 668
    .line 669
    move-object/from16 v28, v14

    .line 670
    .line 671
    :goto_b
    iget-object v14, v7, Lx0/j;->z:Ljava/util/HashMap;

    .line 672
    .line 673
    if-nez v14, :cond_16

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    goto :goto_c

    .line 677
    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lw0/g;

    .line 682
    .line 683
    :goto_c
    iget-object v14, v7, Lx0/j;->z:Ljava/util/HashMap;

    .line 684
    .line 685
    if-nez v14, :cond_17

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    goto :goto_d

    .line 689
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Lw0/g;

    .line 694
    .line 695
    :goto_d
    move-object/from16 v29, v6

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    :goto_e
    iget-object v6, v7, Lx0/j;->f:Lx0/r;

    .line 699
    .line 700
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 701
    .line 702
    move-object/from16 v30, v12

    .line 703
    .line 704
    if-ge v14, v2, :cond_25

    .line 705
    .line 706
    int-to-float v12, v14

    .line 707
    mul-float/2addr v12, v15

    .line 708
    move/from16 v31, v2

    .line 709
    .line 710
    iget v2, v7, Lx0/j;->n:F

    .line 711
    .line 712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 713
    .line 714
    cmpl-float v19, v2, v18

    .line 715
    .line 716
    if-eqz v19, :cond_19

    .line 717
    .line 718
    move/from16 v32, v15

    .line 719
    .line 720
    iget v15, v7, Lx0/j;->m:F

    .line 721
    .line 722
    cmpg-float v18, v12, v15

    .line 723
    .line 724
    if-gez v18, :cond_18

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    :cond_18
    cmpl-float v18, v12, v15

    .line 728
    .line 729
    move-object/from16 v33, v3

    .line 730
    .line 731
    move-object/from16 v34, v4

    .line 732
    .line 733
    if-lez v18, :cond_1a

    .line 734
    .line 735
    float-to-double v3, v12

    .line 736
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 737
    .line 738
    cmpg-double v3, v3, v18

    .line 739
    .line 740
    if-gez v3, :cond_1a

    .line 741
    .line 742
    sub-float/2addr v12, v15

    .line 743
    mul-float/2addr v12, v2

    .line 744
    const/high16 v2, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    goto :goto_f

    .line 751
    :cond_19
    move-object/from16 v33, v3

    .line 752
    .line 753
    move-object/from16 v34, v4

    .line 754
    .line 755
    move/from16 v32, v15

    .line 756
    .line 757
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    :goto_f
    float-to-double v3, v12

    .line 760
    iget-object v6, v6, Lx0/r;->a:Lt0/e;

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v18

    .line 772
    if-eqz v18, :cond_1d

    .line 773
    .line 774
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    move-object/from16 v2, v18

    .line 779
    .line 780
    check-cast v2, Lx0/r;

    .line 781
    .line 782
    move-wide/from16 v18, v3

    .line 783
    .line 784
    iget-object v3, v2, Lx0/r;->a:Lt0/e;

    .line 785
    .line 786
    if-eqz v3, :cond_1c

    .line 787
    .line 788
    iget v4, v2, Lx0/r;->c:F

    .line 789
    .line 790
    cmpg-float v20, v4, v12

    .line 791
    .line 792
    if-gez v20, :cond_1b

    .line 793
    .line 794
    move-object v6, v3

    .line 795
    move/from16 v17, v4

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    iget v2, v2, Lx0/r;->c:F

    .line 805
    .line 806
    move/from16 v16, v2

    .line 807
    .line 808
    :cond_1c
    :goto_11
    move-wide/from16 v3, v18

    .line 809
    .line 810
    const/high16 v2, 0x3f800000    # 1.0f

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1d
    move-wide/from16 v18, v3

    .line 814
    .line 815
    if-eqz v6, :cond_1f

    .line 816
    .line 817
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1e

    .line 822
    .line 823
    const/high16 v18, 0x3f800000    # 1.0f

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1e
    move/from16 v18, v16

    .line 827
    .line 828
    :goto_12
    sub-float v2, v12, v17

    .line 829
    .line 830
    sub-float v18, v18, v17

    .line 831
    .line 832
    div-float v2, v2, v18

    .line 833
    .line 834
    float-to-double v2, v2

    .line 835
    invoke-virtual {v6, v2, v3}, Lt0/e;->a(D)D

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    double-to-float v2, v2

    .line 840
    mul-float v2, v2, v18

    .line 841
    .line 842
    add-float v2, v2, v17

    .line 843
    .line 844
    float-to-double v2, v2

    .line 845
    goto :goto_13

    .line 846
    :cond_1f
    move-wide/from16 v2, v18

    .line 847
    .line 848
    :goto_13
    iget-object v4, v7, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    aget-object v4, v4, v6

    .line 852
    .line 853
    iget-object v6, v7, Lx0/j;->p:[D

    .line 854
    .line 855
    invoke-virtual {v4, v2, v3, v6}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v7, Lx0/j;->k:Lt0/b;

    .line 859
    .line 860
    if-eqz v4, :cond_20

    .line 861
    .line 862
    iget-object v6, v7, Lx0/j;->p:[D

    .line 863
    .line 864
    array-length v15, v6

    .line 865
    if-lez v15, :cond_20

    .line 866
    .line 867
    invoke-virtual {v4, v2, v3, v6}, Lt0/b;->w(D[D)V

    .line 868
    .line 869
    .line 870
    :cond_20
    iget-object v4, v7, Lx0/j;->f:Lx0/r;

    .line 871
    .line 872
    iget-object v6, v7, Lx0/j;->o:[I

    .line 873
    .line 874
    iget-object v15, v7, Lx0/j;->p:[D

    .line 875
    .line 876
    mul-int/lit8 v35, v14, 0x2

    .line 877
    .line 878
    move-object/from16 v16, v4

    .line 879
    .line 880
    move-wide/from16 v17, v2

    .line 881
    .line 882
    move-object/from16 v19, v6

    .line 883
    .line 884
    move-object/from16 v20, v15

    .line 885
    .line 886
    move-object/from16 v21, v5

    .line 887
    .line 888
    move/from16 v22, v35

    .line 889
    .line 890
    invoke-virtual/range {v16 .. v22}, Lx0/r;->c(D[I[D[FI)V

    .line 891
    .line 892
    .line 893
    if-eqz v9, :cond_21

    .line 894
    .line 895
    aget v2, v5, v35

    .line 896
    .line 897
    invoke-virtual {v9, v12}, Lw0/g;->a(F)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    add-float/2addr v3, v2

    .line 902
    aput v3, v5, v35

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_21
    if-eqz v0, :cond_22

    .line 906
    .line 907
    aget v2, v5, v35

    .line 908
    .line 909
    invoke-virtual {v0, v12}, Lw0/l;->a(F)F

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    add-float/2addr v3, v2

    .line 914
    aput v3, v5, v35

    .line 915
    .line 916
    :cond_22
    :goto_14
    if-eqz v34, :cond_23

    .line 917
    .line 918
    add-int/lit8 v35, v35, 0x1

    .line 919
    .line 920
    aget v2, v5, v35

    .line 921
    .line 922
    move-object/from16 v4, v34

    .line 923
    .line 924
    invoke-virtual {v4, v12}, Lw0/g;->a(F)F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    add-float/2addr v3, v2

    .line 929
    aput v3, v5, v35

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_23
    move-object/from16 v4, v34

    .line 933
    .line 934
    if-eqz v10, :cond_24

    .line 935
    .line 936
    add-int/lit8 v35, v35, 0x1

    .line 937
    .line 938
    aget v2, v5, v35

    .line 939
    .line 940
    invoke-virtual {v10, v12}, Lw0/l;->a(F)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    add-float/2addr v3, v2

    .line 945
    aput v3, v5, v35

    .line 946
    .line 947
    :cond_24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 948
    .line 949
    move-object/from16 v12, v30

    .line 950
    .line 951
    move/from16 v2, v31

    .line 952
    .line 953
    move/from16 v15, v32

    .line 954
    .line 955
    move-object/from16 v3, v33

    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :cond_25
    move-object v2, v3

    .line 960
    iget v0, v2, Lx0/n;->k:I

    .line 961
    .line 962
    invoke-virtual {v2, v1, v8, v0, v7}, Lx0/n;->a(Landroid/graphics/Canvas;IILx0/j;)V

    .line 963
    .line 964
    .line 965
    const/16 v0, -0x55cd

    .line 966
    .line 967
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 968
    .line 969
    .line 970
    const v0, -0x1f8a66

    .line 971
    .line 972
    .line 973
    move-object/from16 v3, v30

    .line 974
    .line 975
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v29

    .line 979
    .line 980
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    .line 982
    .line 983
    const v0, -0xcc5600

    .line 984
    .line 985
    .line 986
    move-object/from16 v3, v28

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 989
    .line 990
    .line 991
    move/from16 v0, v27

    .line 992
    .line 993
    neg-int v0, v0

    .line 994
    int-to-float v0, v0

    .line 995
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 996
    .line 997
    .line 998
    iget v0, v2, Lx0/n;->k:I

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v8, v0, v7}, Lx0/n;->a(Landroid/graphics/Canvas;IILx0/j;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x5

    .line 1004
    if-ne v8, v0, :cond_2d

    .line 1005
    .line 1006
    iget-object v3, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    :goto_16
    const/16 v5, 0x32

    .line 1013
    .line 1014
    if-gt v3, v5, :cond_2c

    .line 1015
    .line 1016
    int-to-float v8, v3

    .line 1017
    int-to-float v5, v5

    .line 1018
    div-float/2addr v8, v5

    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-virtual {v7, v8, v5}, Lx0/j;->a(F[F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    iget-object v9, v7, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    aget-object v9, v9, v10

    .line 1028
    .line 1029
    float-to-double v10, v8

    .line 1030
    iget-object v8, v7, Lx0/j;->p:[D

    .line 1031
    .line 1032
    invoke-virtual {v9, v10, v11, v8}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v8, v7, Lx0/j;->o:[I

    .line 1036
    .line 1037
    iget-object v9, v7, Lx0/j;->p:[D

    .line 1038
    .line 1039
    iget v10, v6, Lx0/r;->e:F

    .line 1040
    .line 1041
    iget v11, v6, Lx0/r;->f:F

    .line 1042
    .line 1043
    iget v12, v6, Lx0/r;->g:F

    .line 1044
    .line 1045
    iget v14, v6, Lx0/r;->h:F

    .line 1046
    .line 1047
    move v15, v14

    .line 1048
    move v14, v12

    .line 1049
    move v12, v11

    .line 1050
    move v11, v10

    .line 1051
    const/4 v10, 0x0

    .line 1052
    :goto_17
    array-length v5, v8

    .line 1053
    const/4 v4, 0x3

    .line 1054
    if-ge v10, v5, :cond_2a

    .line 1055
    .line 1056
    aget-wide v0, v9, v10

    .line 1057
    .line 1058
    double-to-float v0, v0

    .line 1059
    aget v1, v8, v10

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    if-eq v1, v5, :cond_29

    .line 1063
    .line 1064
    const/4 v5, 0x2

    .line 1065
    if-eq v1, v5, :cond_28

    .line 1066
    .line 1067
    if-eq v1, v4, :cond_27

    .line 1068
    .line 1069
    const/4 v4, 0x4

    .line 1070
    if-eq v1, v4, :cond_26

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_26
    move v15, v0

    .line 1074
    goto :goto_18

    .line 1075
    :cond_27
    move v14, v0

    .line 1076
    goto :goto_18

    .line 1077
    :cond_28
    move v12, v0

    .line 1078
    goto :goto_18

    .line 1079
    :cond_29
    move v11, v0

    .line 1080
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    const/4 v0, 0x5

    .line 1085
    goto :goto_17

    .line 1086
    :cond_2a
    iget-object v0, v6, Lx0/r;->m:Lx0/j;

    .line 1087
    .line 1088
    if-eqz v0, :cond_2b

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    float-to-double v8, v0

    .line 1092
    float-to-double v0, v11

    .line 1093
    float-to-double v10, v12

    .line 1094
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v20

    .line 1098
    mul-double v20, v20, v0

    .line 1099
    .line 1100
    add-double v20, v20, v8

    .line 1101
    .line 1102
    const/high16 v12, 0x40000000    # 2.0f

    .line 1103
    .line 1104
    div-float v5, v14, v12

    .line 1105
    .line 1106
    float-to-double v4, v5

    .line 1107
    sub-double v4, v20, v4

    .line 1108
    .line 1109
    double-to-float v4, v4

    .line 1110
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    mul-double/2addr v10, v0

    .line 1115
    sub-double/2addr v8, v10

    .line 1116
    div-float v0, v15, v12

    .line 1117
    .line 1118
    float-to-double v0, v0

    .line 1119
    sub-double/2addr v8, v0

    .line 1120
    double-to-float v12, v8

    .line 1121
    move v11, v4

    .line 1122
    :cond_2b
    add-float/2addr v14, v11

    .line 1123
    add-float/2addr v15, v12

    .line 1124
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    add-float/2addr v11, v0

    .line 1132
    add-float/2addr v12, v0

    .line 1133
    add-float/2addr v14, v0

    .line 1134
    add-float/2addr v15, v0

    .line 1135
    iget-object v1, v2, Lx0/n;->j:[F

    .line 1136
    .line 1137
    const/4 v4, 0x0

    .line 1138
    aput v11, v1, v4

    .line 1139
    .line 1140
    const/4 v8, 0x1

    .line 1141
    aput v12, v1, v8

    .line 1142
    .line 1143
    const/4 v5, 0x2

    .line 1144
    aput v14, v1, v5

    .line 1145
    .line 1146
    const/4 v5, 0x3

    .line 1147
    aput v12, v1, v5

    .line 1148
    .line 1149
    const/4 v5, 0x4

    .line 1150
    aput v14, v1, v5

    .line 1151
    .line 1152
    const/4 v9, 0x5

    .line 1153
    aput v15, v1, v9

    .line 1154
    .line 1155
    const/4 v9, 0x6

    .line 1156
    aput v11, v1, v9

    .line 1157
    .line 1158
    const/4 v10, 0x7

    .line 1159
    aput v15, v1, v10

    .line 1160
    .line 1161
    iget-object v14, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1162
    .line 1163
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v11, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1167
    .line 1168
    const/4 v12, 0x2

    .line 1169
    aget v14, v1, v12

    .line 1170
    .line 1171
    const/4 v15, 0x3

    .line 1172
    aget v15, v1, v15

    .line 1173
    .line 1174
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v11, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1178
    .line 1179
    const/4 v5, 0x4

    .line 1180
    aget v5, v1, v5

    .line 1181
    .line 1182
    const/4 v14, 0x5

    .line 1183
    aget v15, v1, v14

    .line 1184
    .line 1185
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v5, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1189
    .line 1190
    aget v9, v1, v9

    .line 1191
    .line 1192
    aget v1, v1, v10

    .line 1193
    .line 1194
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v3, v3, 0x1

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    move v0, v14

    .line 1207
    goto/16 :goto_16

    .line 1208
    .line 1209
    :cond_2c
    const/4 v4, 0x0

    .line 1210
    const/4 v8, 0x1

    .line 1211
    const/4 v12, 0x2

    .line 1212
    const/high16 v0, 0x44000000    # 512.0f

    .line 1213
    .line 1214
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    const/high16 v1, 0x40000000    # 2.0f

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1227
    .line 1228
    .line 1229
    const/high16 v1, -0x40000000    # -2.0f

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v1, -0x10000

    .line 1235
    .line 1236
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v2, Lx0/n;->d:Landroid/graphics/Path;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :cond_2d
    move-object v0, v1

    .line 1246
    const/4 v4, 0x0

    .line 1247
    const/4 v8, 0x1

    .line 1248
    :goto_19
    const/4 v12, 0x2

    .line 1249
    goto :goto_1a

    .line 1250
    :cond_2e
    move-object v0, v1

    .line 1251
    move v8, v2

    .line 1252
    move-object v2, v3

    .line 1253
    move/from16 v25, v9

    .line 1254
    .line 1255
    move/from16 v26, v10

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    goto :goto_19

    .line 1259
    :goto_1a
    move-object v1, v0

    .line 1260
    move-object v3, v2

    .line 1261
    move v2, v4

    .line 1262
    move v5, v8

    .line 1263
    move-object/from16 v6, v24

    .line 1264
    .line 1265
    move/from16 v9, v25

    .line 1266
    .line 1267
    move/from16 v10, v26

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    goto/16 :goto_5

    .line 1273
    .line 1274
    :cond_2f
    move-object v0, v1

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1276
    .line 1277
    .line 1278
    :cond_30
    :goto_1b
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 18
    .line 19
    div-float/2addr v2, p2

    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    iget v5, p1, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 40
    .line 41
    iget v7, p1, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 42
    .line 43
    iget v8, p1, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 44
    .line 45
    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 46
    .line 47
    move v6, v10

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 49
    .line 50
    .line 51
    iget v4, p1, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 52
    .line 53
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 54
    .line 55
    aget v6, v5, p2

    .line 56
    .line 57
    iget v7, p1, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aget v5, v5, v8

    .line 61
    .line 62
    cmpl-float v9, v4, v0

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    mul-float/2addr v1, v4

    .line 67
    div-float/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float/2addr v2, v7

    .line 70
    div-float v1, v2, v5

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    div-float v2, v1, v2

    .line 81
    .line 82
    add-float/2addr v10, v2

    .line 83
    :cond_2
    cmpl-float v2, v10, v0

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v4, v10, v2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move v4, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, p2

    .line 96
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    move p2, v8

    .line 102
    :cond_4
    and-int/2addr p2, v4

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    float-to-double v4, v10

    .line 106
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double p2, v4, v6

    .line 109
    .line 110
    if-gez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v2

    .line 114
    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx0/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lx0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lx0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lx0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lx0/t;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    return v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    iget-boolean v6, v5, Lx0/t;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v6, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/d;->u:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v5, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, v6, Landroidx/constraintlayout/motion/widget/d;->w:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 71
    .line 72
    cmpl-float v11, v6, v9

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    cmpl-float v6, v6, v10

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget v5, v5, Landroidx/constraintlayout/motion/widget/d;->w:I

    .line 93
    .line 94
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v11, v11, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget v14, v11, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 116
    .line 117
    iget v12, v11, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 118
    .line 119
    iget v9, v11, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 120
    .line 121
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v7, v11, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 133
    .line 134
    cmpl-float v9, v7, v10

    .line 135
    .line 136
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 137
    .line 138
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    aget v8, v12, v6

    .line 144
    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    aput v13, v12, v6

    .line 150
    .line 151
    :cond_6
    mul-float/2addr v5, v7

    .line 152
    aget v7, v12, v6

    .line 153
    .line 154
    div-float/2addr v5, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 v5, 0x1

    .line 157
    aget v7, v12, v5

    .line 158
    .line 159
    cmpl-float v7, v7, v10

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    aput v13, v12, v5

    .line 164
    .line 165
    :cond_8
    iget v7, v11, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 166
    .line 167
    mul-float/2addr v8, v7

    .line 168
    aget v7, v12, v5

    .line 169
    .line 170
    div-float v5, v8, v7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v5, v10

    .line 174
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 175
    .line 176
    cmpg-float v8, v7, v10

    .line 177
    .line 178
    if-gtz v8, :cond_a

    .line 179
    .line 180
    cmpg-float v8, v5, v10

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float v7, v7, v8

    .line 187
    .line 188
    if-ltz v7, :cond_c

    .line 189
    .line 190
    cmpl-float v5, v5, v10

    .line 191
    .line 192
    if-lez v5, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lx0/l;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lx0/l;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    int-to-float v5, v2

    .line 213
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 214
    .line 215
    int-to-float v9, v3

    .line 216
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 217
    .line 218
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 219
    .line 220
    sub-long v11, v7, v11

    .line 221
    .line 222
    long-to-double v11, v11

    .line 223
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v11, v13

    .line 229
    double-to-float v11, v11

    .line 230
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 231
    .line 232
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 235
    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    iget-object v4, v4, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 249
    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    .line 260
    iget v12, v4, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 261
    .line 262
    iget v14, v4, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 263
    .line 264
    iget v15, v4, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 265
    .line 266
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 267
    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    move v13, v8

    .line 271
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 272
    .line 273
    .line 274
    iget v11, v4, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 275
    .line 276
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 277
    .line 278
    aget v13, v12, v6

    .line 279
    .line 280
    mul-float/2addr v11, v13

    .line 281
    iget v13, v4, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    aget v15, v12, v14

    .line 285
    .line 286
    mul-float/2addr v13, v15

    .line 287
    add-float/2addr v13, v11

    .line 288
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    float-to-double v10, v11

    .line 293
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmpg-double v10, v10, v15

    .line 299
    .line 300
    if-gez v10, :cond_e

    .line 301
    .line 302
    const v10, 0x3c23d70a    # 0.01f

    .line 303
    .line 304
    .line 305
    aput v10, v12, v6

    .line 306
    .line 307
    aput v10, v12, v14

    .line 308
    .line 309
    :cond_e
    iget v10, v4, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    cmpl-float v14, v10, v11

    .line 313
    .line 314
    if-eqz v14, :cond_f

    .line 315
    .line 316
    mul-float/2addr v5, v10

    .line 317
    aget v4, v12, v6

    .line 318
    .line 319
    div-float/2addr v5, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_f
    iget v4, v4, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 322
    .line 323
    mul-float/2addr v9, v4

    .line 324
    const/4 v4, 0x1

    .line 325
    aget v5, v12, v4

    .line 326
    .line 327
    div-float v5, v9, v5

    .line 328
    .line 329
    :goto_1
    add-float/2addr v8, v5

    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    cmpl-float v5, v4, v5

    .line 346
    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 353
    .line 354
    cmpl-float v1, v1, v4

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    aput v2, p4, v6

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    aput v3, p4, v1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_11
    const/4 v1, 0x1

    .line 365
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 366
    .line 367
    .line 368
    aget v2, p4, v6

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    aget v2, p4, v1

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 377
    .line 378
    :cond_13
    :goto_3
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    .line 62
    const-string v2, "Cannot be derived from yourself"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/motion/widget/c;->l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Landroidx/activity/i;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v0, Lx0/t;->n:I

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move v1, v2

    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->q:Lbw/b;

    .line 17
    .line 18
    const/4 v13, -0x1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    iget-object v4, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    if-ne v14, v13, :cond_2

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_2
    iget-object v4, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lx0/w;

    .line 69
    .line 70
    iget-object v6, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v2

    .line 79
    :goto_0
    if-ge v7, v6, :cond_3

    .line 80
    .line 81
    iget-object v8, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Lx0/w;->a(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    iget-object v9, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-instance v10, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v4, v1, Lbw/b;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    iget-object v4, v1, Lbw/b;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lx0/v;

    .line 157
    .line 158
    if-eq v9, v3, :cond_7

    .line 159
    .line 160
    if-eq v9, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v6, v5, Lx0/v;->c:Lx0/j;

    .line 167
    .line 168
    iget-object v6, v6, Lx0/j;->b:Landroid/view/View;

    .line 169
    .line 170
    iget-object v7, v5, Lx0/v;->l:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    float-to-int v6, v12

    .line 176
    float-to-int v13, v11

    .line 177
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    iget-boolean v6, v5, Lx0/v;->h:Z

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lx0/v;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-boolean v6, v5, Lx0/v;->h:Z

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, Lx0/v;->b()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    const/4 v13, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    if-eqz v9, :cond_a

    .line 201
    .line 202
    if-eq v9, v3, :cond_a

    .line 203
    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_a
    iget-object v4, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 209
    .line 210
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v7, v4

    .line 221
    :goto_3
    iget-object v4, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_2e

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v6, v4

    .line 240
    check-cast v6, Lx0/w;

    .line 241
    .line 242
    iget v4, v6, Lx0/w;->b:I

    .line 243
    .line 244
    if-ne v4, v3, :cond_c

    .line 245
    .line 246
    if-nez v9, :cond_2d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    if-ne v4, v8, :cond_d

    .line 250
    .line 251
    if-ne v9, v3, :cond_2d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    const/4 v5, 0x3

    .line 255
    if-ne v4, v5, :cond_2d

    .line 256
    .line 257
    if-nez v9, :cond_2d

    .line 258
    .line 259
    :goto_5
    iget-object v4, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2d

    .line 272
    .line 273
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lx0/w;->a(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v4, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    float-to-int v5, v12

    .line 290
    float-to-int v13, v11

    .line 291
    invoke-virtual {v10, v5, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_2c

    .line 296
    .line 297
    iget-object v5, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 300
    .line 301
    new-array v13, v3, [Landroid/view/View;

    .line 302
    .line 303
    aput-object v4, v13, v2

    .line 304
    .line 305
    iget-boolean v2, v6, Lx0/w;->c:Z

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_f
    iget v2, v6, Lx0/w;->e:I

    .line 312
    .line 313
    iget-object v3, v6, Lx0/w;->f:Lx0/d;

    .line 314
    .line 315
    if-ne v2, v8, :cond_1b

    .line 316
    .line 317
    new-instance v2, Lx0/j;

    .line 318
    .line 319
    invoke-direct {v2, v4}, Lx0/j;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v2, Lx0/j;->f:Lx0/r;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    iput v8, v13, Lx0/r;->c:F

    .line 326
    .line 327
    iput v8, v13, Lx0/r;->d:F

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    iput-boolean v8, v2, Lx0/j;->G:Z

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move/from16 v21, v9

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v9, v9

    .line 349
    move-object/from16 v22, v10

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    int-to-float v10, v10

    .line 356
    invoke-virtual {v13, v8, v7, v9, v10}, Lx0/r;->d(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    int-to-float v9, v9

    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    int-to-float v10, v10

    .line 377
    iget-object v13, v2, Lx0/j;->g:Lx0/r;

    .line 378
    .line 379
    invoke-virtual {v13, v7, v8, v9, v10}, Lx0/r;->d(FFFF)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v2, Lx0/j;->h:Lx0/h;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iput v8, v7, Lx0/h;->c:I

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_10

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    :goto_7
    iput v8, v7, Lx0/h;->a:F

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iput v8, v7, Lx0/h;->d:F

    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iput v8, v7, Lx0/h;->e:F

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iput v8, v7, Lx0/h;->f:F

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    iput v8, v7, Lx0/h;->g:F

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    iput v8, v7, Lx0/h;->h:F

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iput v8, v7, Lx0/h;->i:F

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iput v8, v7, Lx0/h;->j:F

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    iput v8, v7, Lx0/h;->k:F

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iput v8, v7, Lx0/h;->l:F

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    iput v8, v7, Lx0/h;->m:F

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iput v8, v7, Lx0/h;->n:F

    .line 484
    .line 485
    iget-object v7, v2, Lx0/j;->i:Lx0/h;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    iput v8, v7, Lx0/h;->c:I

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_11

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    :goto_8
    iput v8, v7, Lx0/h;->a:F

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iput v8, v7, Lx0/h;->d:F

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iput v8, v7, Lx0/h;->e:F

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    iput v8, v7, Lx0/h;->f:F

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iput v8, v7, Lx0/h;->g:F

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    iput v8, v7, Lx0/h;->h:F

    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iput v8, v7, Lx0/h;->i:F

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    iput v8, v7, Lx0/h;->j:F

    .line 563
    .line 564
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    iput v8, v7, Lx0/h;->k:F

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    iput v8, v7, Lx0/h;->l:F

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    iput v8, v7, Lx0/h;->m:F

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iput v4, v7, Lx0/h;->n:F

    .line 587
    .line 588
    iget-object v3, v3, Lx0/d;->a:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    iget-object v4, v2, Lx0/j;->w:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    invoke-virtual {v2, v3, v4}, Lx0/j;->f(J)V

    .line 614
    .line 615
    .line 616
    new-instance v4, Lx0/v;

    .line 617
    .line 618
    iget v7, v6, Lx0/w;->h:I

    .line 619
    .line 620
    iget v8, v6, Lx0/w;->i:I

    .line 621
    .line 622
    iget v9, v6, Lx0/w;->b:I

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget v5, v6, Lx0/w;->l:I

    .line 629
    .line 630
    const/4 v10, -0x2

    .line 631
    if-eq v5, v10, :cond_1a

    .line 632
    .line 633
    const/4 v10, -0x1

    .line 634
    if-eq v5, v10, :cond_19

    .line 635
    .line 636
    if-eqz v5, :cond_18

    .line 637
    .line 638
    const/4 v3, 0x1

    .line 639
    if-eq v5, v3, :cond_17

    .line 640
    .line 641
    const/4 v3, 0x2

    .line 642
    if-eq v5, v3, :cond_16

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    if-eq v5, v3, :cond_15

    .line 646
    .line 647
    const/4 v3, 0x5

    .line 648
    if-eq v5, v3, :cond_14

    .line 649
    .line 650
    const/4 v3, 0x6

    .line 651
    if-eq v5, v3, :cond_13

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    :goto_9
    const/4 v10, 0x2

    .line 655
    goto :goto_a

    .line 656
    :cond_13
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    .line 657
    .line 658
    invoke-direct {v3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_14
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 663
    .line 664
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_15
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 669
    .line 670
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_16
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 675
    .line 676
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_17
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 681
    .line 682
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_18
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 687
    .line 688
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_19
    iget-object v3, v6, Lx0/w;->m:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v3}, Lt0/e;->c(Ljava/lang/String;)Lt0/e;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v5, Lx0/i;

    .line 699
    .line 700
    const/4 v10, 0x2

    .line 701
    invoke-direct {v5, v3, v10}, Lx0/i;-><init>(Lt0/e;I)V

    .line 702
    .line 703
    .line 704
    move-object v3, v5

    .line 705
    goto :goto_a

    .line 706
    :cond_1a
    const/4 v10, 0x2

    .line 707
    iget v5, v6, Lx0/w;->n:I

    .line 708
    .line 709
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_a
    iget v13, v6, Lx0/w;->p:I

    .line 714
    .line 715
    iget v5, v6, Lx0/w;->q:I

    .line 716
    .line 717
    move/from16 v18, v5

    .line 718
    .line 719
    move-object v5, v1

    .line 720
    move-object/from16 v19, v1

    .line 721
    .line 722
    move-object v1, v6

    .line 723
    move-object v6, v2

    .line 724
    move-object/from16 v2, v20

    .line 725
    .line 726
    move/from16 v20, v10

    .line 727
    .line 728
    move-object v10, v3

    .line 729
    move/from16 v23, v11

    .line 730
    .line 731
    move v11, v13

    .line 732
    move/from16 v24, v12

    .line 733
    .line 734
    move/from16 v12, v18

    .line 735
    .line 736
    invoke-direct/range {v4 .. v12}, Lx0/v;-><init>(Lbw/b;Lx0/j;IIILandroid/view/animation/Interpolator;II)V

    .line 737
    .line 738
    .line 739
    move-object v4, v2

    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_1b
    move-object/from16 v19, v1

    .line 743
    .line 744
    move-object v1, v6

    .line 745
    move-object v4, v7

    .line 746
    move/from16 v20, v8

    .line 747
    .line 748
    move/from16 v21, v9

    .line 749
    .line 750
    move-object/from16 v22, v10

    .line 751
    .line 752
    move/from16 v23, v11

    .line 753
    .line 754
    move/from16 v24, v12

    .line 755
    .line 756
    iget-object v6, v1, Lx0/w;->g:Ly0/j;

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    if-ne v2, v7, :cond_20

    .line 760
    .line 761
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_b
    array-length v8, v2

    .line 767
    if-ge v7, v8, :cond_20

    .line 768
    .line 769
    aget v8, v2, v7

    .line 770
    .line 771
    if-ne v8, v14, :cond_1c

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1c
    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 775
    .line 776
    if-nez v9, :cond_1d

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    :goto_c
    const/4 v9, 0x0

    .line 780
    goto :goto_d

    .line 781
    :cond_1d
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    goto :goto_c

    .line 786
    :goto_d
    aget-object v10, v13, v9

    .line 787
    .line 788
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    invoke-virtual {v8, v9}, Ly0/o;->i(I)Ly0/j;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-eqz v6, :cond_1f

    .line 797
    .line 798
    iget-object v9, v6, Ly0/j;->h:Ly0/i;

    .line 799
    .line 800
    if-eqz v9, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v9, v8}, Ly0/i;->e(Ly0/j;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    iget-object v8, v8, Ly0/j;->g:Ljava/util/HashMap;

    .line 806
    .line 807
    iget-object v9, v6, Ly0/j;->g:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_20
    new-instance v2, Ly0/o;

    .line 816
    .line 817
    invoke-direct {v2}, Ly0/o;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-object v7, v2, Ly0/o;->f:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 823
    .line 824
    .line 825
    iget-object v8, v4, Ly0/o;->f:Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_22

    .line 840
    .line 841
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Ljava/lang/Integer;

    .line 846
    .line 847
    iget-object v10, v4, Ly0/o;->f:Ljava/util/HashMap;

    .line 848
    .line 849
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Ly0/j;

    .line 854
    .line 855
    if-nez v10, :cond_21

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_21
    invoke-virtual {v10}, Ly0/j;->c()Ly0/j;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_22
    const/4 v9, 0x0

    .line 867
    aget-object v7, v13, v9

    .line 868
    .line 869
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-virtual {v2, v7}, Ly0/o;->i(I)Ly0/j;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-eqz v6, :cond_24

    .line 878
    .line 879
    iget-object v8, v6, Ly0/j;->h:Ly0/i;

    .line 880
    .line 881
    if-eqz v8, :cond_23

    .line 882
    .line 883
    invoke-virtual {v8, v7}, Ly0/i;->e(Ly0/j;)V

    .line 884
    .line 885
    .line 886
    :cond_23
    iget-object v7, v7, Ly0/j;->g:Ljava/util/HashMap;

    .line 887
    .line 888
    iget-object v6, v6, Ly0/j;->g:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    :cond_24
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 894
    .line 895
    if-eqz v6, :cond_25

    .line 896
    .line 897
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 898
    .line 899
    invoke-virtual {v6, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_25
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 903
    .line 904
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 905
    .line 906
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 911
    .line 912
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 919
    .line 920
    invoke-virtual {v8, v6, v7}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 924
    .line 925
    .line 926
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 927
    .line 928
    if-ne v6, v14, :cond_26

    .line 929
    .line 930
    invoke-virtual {v2, v5}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 931
    .line 932
    .line 933
    :cond_26
    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 934
    .line 935
    const v6, 0x7f0a03b1

    .line 936
    .line 937
    .line 938
    if-eqz v2, :cond_27

    .line 939
    .line 940
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    .line 941
    .line 942
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_27
    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 946
    .line 947
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 948
    .line 949
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 954
    .line 955
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 956
    .line 957
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 962
    .line 963
    invoke-virtual {v8, v2, v7}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 967
    .line 968
    .line 969
    iget v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 970
    .line 971
    if-ne v2, v6, :cond_28

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 974
    .line 975
    .line 976
    :cond_28
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(I)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lx0/t;

    .line 980
    .line 981
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 982
    .line 983
    invoke-direct {v2, v6, v14}, Lx0/t;-><init>(Landroidx/constraintlayout/motion/widget/c;I)V

    .line 984
    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    aget-object v7, v13, v6

    .line 988
    .line 989
    iget v6, v1, Lx0/w;->h:I

    .line 990
    .line 991
    const/4 v8, -0x1

    .line 992
    if-eq v6, v8, :cond_29

    .line 993
    .line 994
    const/16 v8, 0x8

    .line 995
    .line 996
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    iput v6, v2, Lx0/t;->h:I

    .line 1001
    .line 1002
    :cond_29
    iget v6, v1, Lx0/w;->d:I

    .line 1003
    .line 1004
    iput v6, v2, Lx0/t;->p:I

    .line 1005
    .line 1006
    iget v6, v1, Lx0/w;->l:I

    .line 1007
    .line 1008
    iget-object v8, v1, Lx0/w;->m:Ljava/lang/String;

    .line 1009
    .line 1010
    iget v9, v1, Lx0/w;->n:I

    .line 1011
    .line 1012
    iput v6, v2, Lx0/t;->e:I

    .line 1013
    .line 1014
    iput-object v8, v2, Lx0/t;->f:Ljava/lang/String;

    .line 1015
    .line 1016
    iput v9, v2, Lx0/t;->g:I

    .line 1017
    .line 1018
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1019
    .line 1020
    .line 1021
    if-eqz v3, :cond_2a

    .line 1022
    .line 1023
    iget-object v3, v3, Lx0/d;->a:Ljava/util/HashMap;

    .line 1024
    .line 1025
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    new-instance v6, Lx0/d;

    .line 1032
    .line 1033
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v7, Ljava/util/HashMap;

    .line 1037
    .line 1038
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v6, Lx0/d;->a:Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_2b

    .line 1052
    .line 1053
    iget-object v3, v2, Lx0/t;->k:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    :cond_2a
    const/4 v3, 0x0

    .line 1059
    goto :goto_10

    .line 1060
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    throw v3

    .line 1069
    :goto_10
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Le/q0;

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    invoke-direct {v2, v1, v6, v13}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 1084
    .line 1085
    goto :goto_13

    .line 1086
    :cond_2c
    :goto_11
    move-object/from16 v19, v1

    .line 1087
    .line 1088
    move-object v1, v6

    .line 1089
    move-object v4, v7

    .line 1090
    move/from16 v20, v8

    .line 1091
    .line 1092
    move/from16 v21, v9

    .line 1093
    .line 1094
    move-object/from16 v22, v10

    .line 1095
    .line 1096
    move/from16 v23, v11

    .line 1097
    .line 1098
    move/from16 v24, v12

    .line 1099
    .line 1100
    :goto_12
    const/4 v3, 0x0

    .line 1101
    :goto_13
    move-object v6, v1

    .line 1102
    move-object v7, v4

    .line 1103
    move-object/from16 v1, v19

    .line 1104
    .line 1105
    move/from16 v8, v20

    .line 1106
    .line 1107
    move/from16 v9, v21

    .line 1108
    .line 1109
    move-object/from16 v10, v22

    .line 1110
    .line 1111
    move/from16 v11, v23

    .line 1112
    .line 1113
    move/from16 v12, v24

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    const/4 v3, 0x1

    .line 1117
    goto/16 :goto_6

    .line 1118
    .line 1119
    :cond_2d
    move-object/from16 v19, v1

    .line 1120
    .line 1121
    move-object v4, v7

    .line 1122
    move/from16 v20, v8

    .line 1123
    .line 1124
    move/from16 v21, v9

    .line 1125
    .line 1126
    move-object/from16 v22, v10

    .line 1127
    .line 1128
    move/from16 v23, v11

    .line 1129
    .line 1130
    move/from16 v24, v12

    .line 1131
    .line 1132
    const/4 v3, 0x0

    .line 1133
    move-object v7, v4

    .line 1134
    move-object/from16 v1, v19

    .line 1135
    .line 1136
    move/from16 v8, v20

    .line 1137
    .line 1138
    move/from16 v9, v21

    .line 1139
    .line 1140
    move-object/from16 v10, v22

    .line 1141
    .line 1142
    move/from16 v11, v23

    .line 1143
    .line 1144
    move/from16 v12, v24

    .line 1145
    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v3, 0x1

    .line 1148
    goto/16 :goto_4

    .line 1149
    .line 1150
    :cond_2e
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 1151
    .line 1152
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 1153
    .line 1154
    if-eqz v1, :cond_32

    .line 1155
    .line 1156
    iget-boolean v2, v1, Lx0/t;->o:Z

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    xor-int/2addr v2, v3

    .line 1160
    if-eqz v2, :cond_32

    .line 1161
    .line 1162
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 1163
    .line 1164
    if-eqz v1, :cond_32

    .line 1165
    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_2f

    .line 1171
    .line 1172
    new-instance v2, Landroid/graphics/RectF;

    .line 1173
    .line 1174
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/d;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    if-eqz v2, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_2f

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    return v2

    .line 1199
    :cond_2f
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d;->e:I

    .line 1200
    .line 1201
    const/4 v2, -0x1

    .line 1202
    if-eq v1, v2, :cond_32

    .line 1203
    .line 1204
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1205
    .line 1206
    if-eqz v2, :cond_30

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eq v2, v1, :cond_31

    .line 1213
    .line 1214
    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1219
    .line 1220
    :cond_31
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1221
    .line 1222
    if-eqz v1, :cond_32

    .line 1223
    .line 1224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    int-to-float v1, v1

    .line 1231
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    int-to-float v3, v3

    .line 1238
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    int-to-float v4, v4

    .line 1245
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    int-to-float v5, v5

    .line 1252
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_32

    .line 1268
    .line 1269
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    int-to-float v1, v1

    .line 1276
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    int-to-float v2, v2

    .line 1283
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 1284
    .line 1285
    move-object/from16 v4, p1

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_32

    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    return v1

    .line 1298
    :cond_32
    const/4 v1, 0x0

    .line 1299
    :goto_15
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 36
    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 45
    .line 46
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 55
    .line 56
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v7, v7, Lx0/t;->c:I

    .line 64
    .line 65
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget v11, v10, Lx0/o;->b:I

    .line 72
    .line 73
    if-ne v6, v11, :cond_6

    .line 74
    .line 75
    iget v11, v10, Lx0/o;->c:I

    .line 76
    .line 77
    if-eq v7, v11, :cond_7

    .line 78
    .line 79
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 80
    .line 81
    if-eq v11, v8, :cond_7

    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v10, v1, v2}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lx0/o;->n()V

    .line 102
    .line 103
    .line 104
    iput v6, v10, Lx0/o;->b:I

    .line 105
    .line 106
    iput v7, v10, Lx0/o;->c:I

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move v1, v4

    .line 116
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    invoke-virtual {v9}, Lu0/f;->s()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v9}, Lu0/f;->m()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 151
    .line 152
    const/high16 v6, -0x80000000

    .line 153
    .line 154
    if-eq v2, v6, :cond_a

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 162
    .line 163
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 164
    .line 165
    sub-int/2addr v8, v1

    .line 166
    int-to-float v1, v8

    .line 167
    mul-float/2addr v7, v1

    .line 168
    add-float/2addr v7, v2

    .line 169
    float-to-int v1, v7

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 174
    .line 175
    if-eq v2, v6, :cond_c

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 180
    .line 181
    int-to-float v3, v2

    .line 182
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 183
    .line 184
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 185
    .line 186
    sub-int/2addr v7, v2

    .line 187
    int-to-float v2, v7

    .line 188
    mul-float/2addr v6, v2

    .line 189
    add-float/2addr v6, v3

    .line 190
    float-to-int v3, v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 198
    .line 199
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 200
    .line 201
    sub-float/2addr v1, v2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 211
    .line 212
    instance-of v7, v6, Lw0/b;

    .line 213
    .line 214
    const v8, 0x3089705f    # 1.0E-9f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-nez v7, :cond_f

    .line 219
    .line 220
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 221
    .line 222
    sub-long v10, v2, v10

    .line 223
    .line 224
    long-to-float v7, v10

    .line 225
    mul-float/2addr v7, v1

    .line 226
    mul-float/2addr v7, v8

    .line 227
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 228
    .line 229
    div-float/2addr v7, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v7, v9

    .line 232
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 233
    .line 234
    add-float/2addr v10, v7

    .line 235
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 236
    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 240
    .line 241
    :cond_10
    cmpl-float v7, v1, v9

    .line 242
    .line 243
    if-lez v7, :cond_11

    .line 244
    .line 245
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 246
    .line 247
    cmpl-float v11, v10, v11

    .line 248
    .line 249
    if-gez v11, :cond_12

    .line 250
    .line 251
    :cond_11
    cmpg-float v11, v1, v9

    .line 252
    .line 253
    if-gtz v11, :cond_13

    .line 254
    .line 255
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 256
    .line 257
    cmpg-float v11, v10, v11

    .line 258
    .line 259
    if-gtz v11, :cond_13

    .line 260
    .line 261
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_13
    move v4, v5

    .line 265
    :goto_5
    if-eqz v6, :cond_15

    .line 266
    .line 267
    if-nez v4, :cond_15

    .line 268
    .line 269
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 270
    .line 271
    if-eqz v4, :cond_14

    .line 272
    .line 273
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 274
    .line 275
    sub-long/2addr v2, v10

    .line 276
    long-to-float v2, v2

    .line 277
    mul-float/2addr v2, v8

    .line 278
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_6

    .line 283
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 288
    .line 289
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 290
    .line 291
    cmpl-float v2, v10, v2

    .line 292
    .line 293
    if-gez v2, :cond_17

    .line 294
    .line 295
    :cond_16
    cmpg-float v1, v1, v9

    .line 296
    .line 297
    if-gtz v1, :cond_18

    .line 298
    .line 299
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 300
    .line 301
    cmpg-float v1, v10, v1

    .line 302
    .line 303
    if-gtz v1, :cond_18

    .line 304
    .line 305
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 306
    .line 307
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez v4, :cond_19

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Lx0/j;

    .line 340
    .line 341
    if-eqz v11, :cond_1a

    .line 342
    .line 343
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lg6/b;

    .line 344
    .line 345
    move v12, v10

    .line 346
    move-wide v13, v2

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, Lx0/j;->c(FJLandroid/view/View;Lg6/b;)Z

    .line 350
    .line 351
    .line 352
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/c;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Lx0/t;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 46
    .line 47
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lx0/p;->b:Lx0/p;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 65
    .line 66
    iget-object v6, v6, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2e

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/c;->b:Ly0/w;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Ly0/w;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lx0/t;

    .line 163
    .line 164
    iget v4, v8, Lx0/t;->d:I

    .line 165
    .line 166
    if-eq v4, v15, :cond_8

    .line 167
    .line 168
    iget v4, v8, Lx0/t;->c:I

    .line 169
    .line 170
    if-ne v4, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lx0/t;

    .line 200
    .line 201
    iget-boolean v9, v15, Lx0/t;->o:Z

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v9, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/c;->p:Z

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 218
    .line 219
    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/d;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v20, v6

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v20

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v6, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 270
    .line 271
    iget v9, v6, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 272
    .line 273
    mul-float/2addr v9, v13

    .line 274
    iget v11, v6, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 275
    .line 276
    mul-float/2addr v11, v12

    .line 277
    add-float/2addr v11, v9

    .line 278
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/d;->j:Z

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v9, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f000000    # 0.5f

    .line 292
    .line 293
    sub-float/2addr v6, v9

    .line 294
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v9, v15, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f000000    # 0.5f

    .line 304
    .line 305
    sub-float/2addr v11, v9

    .line 306
    add-float v9, v13, v6

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    add-float v4, v12, v11

    .line 311
    .line 312
    move/from16 v22, v12

    .line 313
    .line 314
    move/from16 v23, v13

    .line 315
    .line 316
    float-to-double v12, v4

    .line 317
    move-object v4, v10

    .line 318
    float-to-double v9, v9

    .line 319
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    float-to-double v12, v6

    .line 324
    move-object/from16 v24, v4

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    float-to-double v4, v11

    .line 328
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sub-double/2addr v9, v4

    .line 333
    double-to-float v4, v9

    .line 334
    const/high16 v5, 0x41200000    # 10.0f

    .line 335
    .line 336
    mul-float v11, v4, v5

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object/from16 v21, v4

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    move/from16 v22, v12

    .line 345
    .line 346
    move/from16 v23, v13

    .line 347
    .line 348
    :goto_4
    iget v4, v15, Lx0/t;->c:I

    .line 349
    .line 350
    if-ne v4, v3, :cond_10

    .line 351
    .line 352
    const/high16 v4, -0x40800000    # -1.0f

    .line 353
    .line 354
    :goto_5
    mul-float/2addr v11, v4

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    cmpl-float v4, v11, v8

    .line 361
    .line 362
    if-lez v4, :cond_12

    .line 363
    .line 364
    move v8, v11

    .line 365
    move-object v10, v15

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move-object/from16 v21, v4

    .line 368
    .line 369
    move-object/from16 v20, v6

    .line 370
    .line 371
    move-object/from16 v24, v10

    .line 372
    .line 373
    move/from16 v22, v12

    .line 374
    .line 375
    move/from16 v23, v13

    .line 376
    .line 377
    move-object v6, v5

    .line 378
    :cond_12
    move-object/from16 v10, v24

    .line 379
    .line 380
    :goto_7
    move-object v5, v6

    .line 381
    move-object/from16 v6, v20

    .line 382
    .line 383
    move-object/from16 v4, v21

    .line 384
    .line 385
    move/from16 v12, v22

    .line 386
    .line 387
    move/from16 v13, v23

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    move-object v6, v5

    .line 392
    move-object/from16 v24, v10

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-object v6, v5

    .line 396
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 397
    .line 398
    :goto_8
    if-eqz v10, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 404
    .line 405
    iget-object v3, v3, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 406
    .line 407
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/d;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    const/4 v3, 0x0

    .line 434
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    .line 435
    .line 436
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 437
    .line 438
    iget-object v3, v3, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 439
    .line 440
    iget v4, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    .line 441
    .line 442
    iget v5, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 443
    .line 444
    iput v4, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 445
    .line 446
    iput v5, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    move-object v6, v5

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 465
    .line 466
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 467
    .line 468
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 469
    .line 470
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 471
    .line 472
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 473
    .line 474
    if-eqz v1, :cond_61

    .line 475
    .line 476
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 505
    .line 506
    goto/16 :goto_2e

    .line 507
    .line 508
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 509
    .line 510
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 511
    .line 512
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/d;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->l:Landroid/view/MotionEvent;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_18

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    .line 542
    .line 543
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 544
    .line 545
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 546
    .line 547
    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    .line 548
    .line 549
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 550
    .line 551
    iput v3, v1, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 552
    .line 553
    iput v2, v1, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 554
    .line 555
    goto/16 :goto_2e

    .line 556
    .line 557
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1a

    .line 560
    .line 561
    goto/16 :goto_2e

    .line 562
    .line 563
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 564
    .line 565
    if-eqz v3, :cond_5d

    .line 566
    .line 567
    iget-object v3, v3, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 568
    .line 569
    if-eqz v3, :cond_5d

    .line 570
    .line 571
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/c;->n:Z

    .line 572
    .line 573
    if-nez v4, :cond_5d

    .line 574
    .line 575
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 576
    .line 577
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d;->j:Z

    .line 578
    .line 579
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 580
    .line 581
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 582
    .line 583
    if-eqz v5, :cond_3c

    .line 584
    .line 585
    iget-object v5, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 586
    .line 587
    if-eqz v5, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 590
    .line 591
    .line 592
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_3b

    .line 597
    .line 598
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/d;->o:[I

    .line 599
    .line 600
    const/high16 v24, 0x40000000    # 2.0f

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    if-eq v5, v9, :cond_2b

    .line 604
    .line 605
    const/4 v9, 0x2

    .line 606
    if-eq v5, v9, :cond_1c

    .line 607
    .line 608
    goto/16 :goto_2b

    .line 609
    .line 610
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    int-to-float v5, v5

    .line 621
    div-float v5, v5, v24

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    int-to-float v9, v9

    .line 628
    div-float v9, v9, v24

    .line 629
    .line 630
    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 631
    .line 632
    const/4 v15, -0x1

    .line 633
    if-eq v10, v15, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 640
    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    aget v9, v7, v9

    .line 644
    .line 645
    int-to-float v9, v9

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    add-int/2addr v15, v10

    .line 655
    int-to-float v10, v15

    .line 656
    div-float v10, v10, v24

    .line 657
    .line 658
    add-float/2addr v9, v10

    .line 659
    const/4 v10, 0x1

    .line 660
    aget v7, v7, v10

    .line 661
    .line 662
    int-to-float v7, v7

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-int/2addr v5, v10

    .line 672
    int-to-float v5, v5

    .line 673
    div-float v5, v5, v24

    .line 674
    .line 675
    add-float/2addr v5, v7

    .line 676
    move/from16 v32, v9

    .line 677
    .line 678
    move v9, v5

    .line 679
    move/from16 v5, v32

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1d
    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 683
    .line 684
    const/4 v15, -0x1

    .line 685
    if-eq v10, v15, :cond_1f

    .line 686
    .line 687
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Lx0/j;

    .line 698
    .line 699
    iget-object v10, v10, Lx0/j;->f:Lx0/r;

    .line 700
    .line 701
    iget v10, v10, Lx0/r;->k:I

    .line 702
    .line 703
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v10, :cond_1e

    .line 708
    .line 709
    const-string v7, "TouchResponse"

    .line 710
    .line 711
    const-string v10, "could not find view to animate to"

    .line 712
    .line 713
    invoke-static {v7, v10}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1e
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    aget v5, v7, v5

    .line 722
    .line 723
    int-to-float v5, v5

    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    add-int/2addr v15, v9

    .line 733
    int-to-float v9, v15

    .line 734
    div-float v9, v9, v24

    .line 735
    .line 736
    add-float/2addr v5, v9

    .line 737
    const/4 v9, 0x1

    .line 738
    aget v7, v7, v9

    .line 739
    .line 740
    int-to-float v7, v7

    .line 741
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    add-int/2addr v10, v9

    .line 750
    int-to-float v9, v10

    .line 751
    div-float v9, v9, v24

    .line 752
    .line 753
    add-float/2addr v9, v7

    .line 754
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    sub-float/2addr v7, v5

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    sub-float/2addr v10, v9

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    sub-float/2addr v15, v9

    .line 769
    move-object/from16 v25, v14

    .line 770
    .line 771
    float-to-double v13, v15

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    sub-float/2addr v15, v5

    .line 777
    float-to-double v11, v15

    .line 778
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    iget v13, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 783
    .line 784
    sub-float/2addr v13, v9

    .line 785
    float-to-double v13, v13

    .line 786
    iget v9, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 787
    .line 788
    sub-float/2addr v9, v5

    .line 789
    float-to-double v8, v9

    .line 790
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    sub-double v8, v11, v8

    .line 795
    .line 796
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    mul-double/2addr v8, v13

    .line 802
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    div-double/2addr v8, v13

    .line 808
    double-to-float v8, v8

    .line 809
    const/high16 v9, 0x43a50000    # 330.0f

    .line 810
    .line 811
    cmpl-float v9, v8, v9

    .line 812
    .line 813
    if-lez v9, :cond_20

    .line 814
    .line 815
    const/high16 v5, 0x43b40000    # 360.0f

    .line 816
    .line 817
    sub-float/2addr v8, v5

    .line 818
    goto :goto_d

    .line 819
    :cond_20
    const/high16 v5, 0x43b40000    # 360.0f

    .line 820
    .line 821
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 822
    .line 823
    cmpg-float v9, v8, v9

    .line 824
    .line 825
    if-gez v9, :cond_21

    .line 826
    .line 827
    add-float/2addr v8, v5

    .line 828
    :cond_21
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    float-to-double v13, v9

    .line 833
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    cmpl-double v9, v13, v19

    .line 839
    .line 840
    if-gtz v9, :cond_22

    .line 841
    .line 842
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 843
    .line 844
    if-eqz v9, :cond_5d

    .line 845
    .line 846
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 851
    .line 852
    if-nez v13, :cond_23

    .line 853
    .line 854
    const/4 v13, 0x1

    .line 855
    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 856
    .line 857
    move-object/from16 v13, v25

    .line 858
    .line 859
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_23
    move-object/from16 v13, v25

    .line 864
    .line 865
    :goto_e
    iget v14, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 866
    .line 867
    const/4 v15, -0x1

    .line 868
    if-eq v14, v15, :cond_24

    .line 869
    .line 870
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 871
    .line 872
    iget v15, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 873
    .line 874
    iget v0, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 875
    .line 876
    move-object/from16 v25, v2

    .line 877
    .line 878
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 879
    .line 880
    move-object/from16 v19, v5

    .line 881
    .line 882
    move/from16 v20, v14

    .line 883
    .line 884
    move/from16 v21, v9

    .line 885
    .line 886
    move/from16 v22, v15

    .line 887
    .line 888
    move/from16 v23, v0

    .line 889
    .line 890
    move-object/from16 v24, v2

    .line 891
    .line 892
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    aget v2, v6, v0

    .line 897
    .line 898
    float-to-double v14, v2

    .line 899
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 900
    .line 901
    .line 902
    move-result-wide v14

    .line 903
    double-to-float v2, v14

    .line 904
    aput v2, v6, v0

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_24
    move-object/from16 v25, v2

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    const/high16 v2, 0x43b40000    # 360.0f

    .line 911
    .line 912
    aput v2, v6, v0

    .line 913
    .line 914
    :goto_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->v:F

    .line 915
    .line 916
    mul-float/2addr v8, v2

    .line 917
    aget v2, v6, v0

    .line 918
    .line 919
    div-float/2addr v8, v2

    .line 920
    add-float/2addr v8, v9

    .line 921
    const/high16 v0, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/4 v5, 0x0

    .line 928
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    cmpl-float v8, v2, v6

    .line 937
    .line 938
    if-eqz v8, :cond_2a

    .line 939
    .line 940
    cmpl-float v8, v6, v5

    .line 941
    .line 942
    if-eqz v8, :cond_25

    .line 943
    .line 944
    cmpl-float v0, v6, v0

    .line 945
    .line 946
    if-nez v0, :cond_26

    .line 947
    .line 948
    :cond_25
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 949
    .line 950
    .line 951
    :cond_26
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 955
    .line 956
    if-eqz v0, :cond_27

    .line 957
    .line 958
    const/16 v2, 0x3e8

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 961
    .line 962
    .line 963
    :cond_27
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 964
    .line 965
    if-eqz v0, :cond_28

    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    goto :goto_10

    .line 972
    :cond_28
    const/4 v0, 0x0

    .line 973
    :goto_10
    iget-object v2, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 974
    .line 975
    if-eqz v2, :cond_29

    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    goto :goto_11

    .line 982
    :cond_29
    const/4 v6, 0x0

    .line 983
    :goto_11
    float-to-double v4, v6

    .line 984
    float-to-double v8, v0

    .line 985
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 986
    .line 987
    .line 988
    move-result-wide v14

    .line 989
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 990
    .line 991
    .line 992
    move-result-wide v4

    .line 993
    sub-double/2addr v4, v11

    .line 994
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    mul-double/2addr v4, v14

    .line 999
    float-to-double v6, v7

    .line 1000
    float-to-double v8, v10

    .line 1001
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    div-double/2addr v4, v6

    .line 1006
    double-to-float v0, v4

    .line 1007
    float-to-double v4, v0

    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    double-to-float v0, v4

    .line 1013
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_2a
    move v0, v5

    .line 1017
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1018
    .line 1019
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 1030
    .line 1031
    goto/16 :goto_2c

    .line 1032
    .line 1033
    :cond_2b
    move-object/from16 v25, v2

    .line 1034
    .line 1035
    move-object v13, v14

    .line 1036
    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1038
    .line 1039
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2c

    .line 1042
    .line 1043
    const/16 v2, 0x10

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2c
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1049
    .line 1050
    if-eqz v0, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    goto :goto_13

    .line 1057
    :cond_2d
    const/4 v0, 0x0

    .line 1058
    :goto_13
    iget-object v2, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1059
    .line 1060
    if-eqz v2, :cond_2e

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    goto :goto_14

    .line 1067
    :cond_2e
    const/4 v2, 0x0

    .line 1068
    :goto_14
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    int-to-float v8, v8

    .line 1077
    div-float v8, v8, v24

    .line 1078
    .line 1079
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    int-to-float v9, v9

    .line 1084
    div-float v9, v9, v24

    .line 1085
    .line 1086
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d;->i:I

    .line 1087
    .line 1088
    const/4 v12, -0x1

    .line 1089
    if-eq v11, v12, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    aget v9, v7, v9

    .line 1100
    .line 1101
    int-to-float v9, v9

    .line 1102
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    add-int/2addr v12, v11

    .line 1111
    int-to-float v11, v12

    .line 1112
    div-float v11, v11, v24

    .line 1113
    .line 1114
    add-float/2addr v9, v11

    .line 1115
    const/4 v11, 0x1

    .line 1116
    aget v7, v7, v11

    .line 1117
    .line 1118
    int-to-float v7, v7

    .line 1119
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    :goto_15
    add-int/2addr v8, v11

    .line 1128
    int-to-float v8, v8

    .line 1129
    div-float v8, v8, v24

    .line 1130
    .line 1131
    add-float/2addr v7, v8

    .line 1132
    move v8, v9

    .line 1133
    move v9, v7

    .line 1134
    goto :goto_16

    .line 1135
    :cond_2f
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 1136
    .line 1137
    const/4 v12, -0x1

    .line 1138
    if-eq v11, v12, :cond_30

    .line 1139
    .line 1140
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 1141
    .line 1142
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    check-cast v8, Lx0/j;

    .line 1151
    .line 1152
    iget-object v8, v8, Lx0/j;->f:Lx0/r;

    .line 1153
    .line 1154
    iget v8, v8, Lx0/r;->k:I

    .line 1155
    .line 1156
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    aget v9, v7, v9

    .line 1165
    .line 1166
    int-to-float v9, v9

    .line 1167
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1168
    .line 1169
    .line 1170
    move-result v11

    .line 1171
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    add-int/2addr v12, v11

    .line 1176
    int-to-float v11, v12

    .line 1177
    div-float v11, v11, v24

    .line 1178
    .line 1179
    add-float/2addr v9, v11

    .line 1180
    const/4 v11, 0x1

    .line 1181
    aget v7, v7, v11

    .line 1182
    .line 1183
    int-to-float v7, v7

    .line 1184
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    goto :goto_15

    .line 1193
    :cond_30
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    sub-float/2addr v7, v8

    .line 1198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    sub-float/2addr v8, v9

    .line 1203
    float-to-double v11, v8

    .line 1204
    float-to-double v14, v7

    .line 1205
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v11

    .line 1209
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    iget v9, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 1214
    .line 1215
    const/4 v14, -0x1

    .line 1216
    if-eq v9, v14, :cond_31

    .line 1217
    .line 1218
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1219
    .line 1220
    iget v14, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 1221
    .line 1222
    iget v15, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 1223
    .line 1224
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 1225
    .line 1226
    move-object/from16 v26, v5

    .line 1227
    .line 1228
    move/from16 v27, v9

    .line 1229
    .line 1230
    move/from16 v28, v4

    .line 1231
    .line 1232
    move/from16 v29, v14

    .line 1233
    .line 1234
    move/from16 v30, v15

    .line 1235
    .line 1236
    move-object/from16 v31, v10

    .line 1237
    .line 1238
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    aget v9, v6, v5

    .line 1243
    .line 1244
    float-to-double v9, v9

    .line 1245
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v9

    .line 1249
    double-to-float v9, v9

    .line 1250
    aput v9, v6, v5

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :cond_31
    const/4 v5, 0x1

    .line 1254
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1255
    .line 1256
    aput v9, v6, v5

    .line 1257
    .line 1258
    :goto_17
    add-float/2addr v2, v8

    .line 1259
    float-to-double v8, v2

    .line 1260
    add-float/2addr v0, v7

    .line 1261
    float-to-double v14, v0

    .line 1262
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v7

    .line 1266
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v7

    .line 1270
    sub-double/2addr v7, v11

    .line 1271
    double-to-float v0, v7

    .line 1272
    const/high16 v2, 0x427a0000    # 62.5f

    .line 1273
    .line 1274
    mul-float/2addr v0, v2

    .line 1275
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_32

    .line 1280
    .line 1281
    const/high16 v2, 0x40400000    # 3.0f

    .line 1282
    .line 1283
    mul-float v10, v0, v2

    .line 1284
    .line 1285
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->v:F

    .line 1286
    .line 1287
    mul-float/2addr v10, v2

    .line 1288
    const/4 v2, 0x1

    .line 1289
    aget v5, v6, v2

    .line 1290
    .line 1291
    div-float/2addr v10, v5

    .line 1292
    add-float/2addr v10, v4

    .line 1293
    :goto_18
    const/4 v2, 0x0

    .line 1294
    goto :goto_19

    .line 1295
    :cond_32
    move v10, v4

    .line 1296
    goto :goto_18

    .line 1297
    :goto_19
    cmpl-float v5, v10, v2

    .line 1298
    .line 1299
    if-eqz v5, :cond_39

    .line 1300
    .line 1301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1302
    .line 1303
    cmpl-float v5, v10, v2

    .line 1304
    .line 1305
    if-eqz v5, :cond_39

    .line 1306
    .line 1307
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1308
    .line 1309
    const/4 v5, 0x3

    .line 1310
    if-eq v2, v5, :cond_39

    .line 1311
    .line 1312
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->v:F

    .line 1313
    .line 1314
    mul-float/2addr v0, v5

    .line 1315
    const/4 v5, 0x1

    .line 1316
    aget v6, v6, v5

    .line 1317
    .line 1318
    div-float/2addr v0, v6

    .line 1319
    float-to-double v5, v10

    .line 1320
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1321
    .line 1322
    cmpg-double v5, v5, v7

    .line 1323
    .line 1324
    if-gez v5, :cond_33

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    :goto_1a
    const/4 v6, 0x6

    .line 1328
    goto :goto_1b

    .line 1329
    :cond_33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :goto_1b
    if-ne v2, v6, :cond_35

    .line 1333
    .line 1334
    add-float v2, v4, v0

    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    cmpg-float v2, v2, v5

    .line 1338
    .line 1339
    if-gez v2, :cond_34

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    :cond_35
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1348
    .line 1349
    const/4 v6, 0x7

    .line 1350
    if-ne v2, v6, :cond_37

    .line 1351
    .line 1352
    add-float v2, v4, v0

    .line 1353
    .line 1354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    cmpl-float v2, v2, v5

    .line 1357
    .line 1358
    if-lez v2, :cond_36

    .line 1359
    .line 1360
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    neg-float v0, v0

    .line 1365
    :cond_36
    const/4 v5, 0x0

    .line 1366
    :cond_37
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1367
    .line 1368
    const/high16 v3, 0x40400000    # 3.0f

    .line 1369
    .line 1370
    mul-float/2addr v0, v3

    .line 1371
    invoke-virtual {v13, v5, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    cmpl-float v0, v0, v4

    .line 1376
    .line 1377
    if-gez v0, :cond_38

    .line 1378
    .line 1379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    cmpg-float v0, v0, v4

    .line 1382
    .line 1383
    if-gtz v0, :cond_5e

    .line 1384
    .line 1385
    :cond_38
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1386
    .line 1387
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_2c

    .line 1391
    .line 1392
    :cond_39
    const/4 v0, 0x0

    .line 1393
    cmpl-float v0, v0, v10

    .line 1394
    .line 1395
    if-gez v0, :cond_3a

    .line 1396
    .line 1397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    cmpg-float v0, v0, v10

    .line 1400
    .line 1401
    if-gtz v0, :cond_5e

    .line 1402
    .line 1403
    :cond_3a
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1404
    .line 1405
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_2c

    .line 1409
    .line 1410
    :cond_3b
    move-object/from16 v25, v2

    .line 1411
    .line 1412
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1426
    .line 1427
    goto/16 :goto_2c

    .line 1428
    .line 1429
    :cond_3c
    move-object/from16 v25, v2

    .line 1430
    .line 1431
    move-object v13, v14

    .line 1432
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1433
    .line 1434
    if-eqz v0, :cond_3d

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5c

    .line 1444
    .line 1445
    const/4 v2, 0x1

    .line 1446
    if-eq v0, v2, :cond_4d

    .line 1447
    .line 1448
    const/4 v2, 0x2

    .line 1449
    if-eq v0, v2, :cond_3e

    .line 1450
    .line 1451
    goto/16 :goto_2c

    .line 1452
    .line 1453
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 1458
    .line 1459
    sub-float/2addr v0, v2

    .line 1460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 1465
    .line 1466
    sub-float/2addr v2, v5

    .line 1467
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1468
    .line 1469
    mul-float/2addr v5, v2

    .line 1470
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 1471
    .line 1472
    mul-float/2addr v7, v0

    .line 1473
    add-float/2addr v7, v5

    .line 1474
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->x:F

    .line 1479
    .line 1480
    cmpl-float v5, v5, v7

    .line 1481
    .line 1482
    if-gtz v5, :cond_3f

    .line 1483
    .line 1484
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1485
    .line 1486
    if-eqz v5, :cond_5e

    .line 1487
    .line 1488
    :cond_3f
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1493
    .line 1494
    if-nez v7, :cond_40

    .line 1495
    .line 1496
    const/4 v7, 0x1

    .line 1497
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1498
    .line 1499
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1500
    .line 1501
    .line 1502
    :cond_40
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 1503
    .line 1504
    const/4 v7, -0x1

    .line 1505
    if-eq v8, v7, :cond_41

    .line 1506
    .line 1507
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1508
    .line 1509
    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 1510
    .line 1511
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 1512
    .line 1513
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 1514
    .line 1515
    move v9, v5

    .line 1516
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    const/4 v9, 0x1

    .line 1521
    goto :goto_1c

    .line 1522
    :cond_41
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    int-to-float v7, v7

    .line 1535
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 1536
    .line 1537
    mul-float/2addr v8, v7

    .line 1538
    const/4 v9, 0x1

    .line 1539
    aput v8, v6, v9

    .line 1540
    .line 1541
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1542
    .line 1543
    mul-float/2addr v7, v8

    .line 1544
    const/4 v8, 0x0

    .line 1545
    aput v7, v6, v8

    .line 1546
    .line 1547
    :goto_1c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1548
    .line 1549
    aget v10, v6, v8

    .line 1550
    .line 1551
    mul-float/2addr v7, v10

    .line 1552
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 1553
    .line 1554
    aget v10, v6, v9

    .line 1555
    .line 1556
    mul-float/2addr v8, v10

    .line 1557
    add-float/2addr v8, v7

    .line 1558
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->v:F

    .line 1559
    .line 1560
    mul-float/2addr v8, v7

    .line 1561
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    float-to-double v7, v7

    .line 1566
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    cmpg-double v7, v7, v10

    .line 1572
    .line 1573
    const v8, 0x3c23d70a    # 0.01f

    .line 1574
    .line 1575
    .line 1576
    if-gez v7, :cond_42

    .line 1577
    .line 1578
    const/4 v7, 0x0

    .line 1579
    aput v8, v6, v7

    .line 1580
    .line 1581
    aput v8, v6, v9

    .line 1582
    .line 1583
    goto :goto_1d

    .line 1584
    :cond_42
    const/4 v7, 0x0

    .line 1585
    :goto_1d
    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1586
    .line 1587
    const/4 v11, 0x0

    .line 1588
    cmpl-float v10, v10, v11

    .line 1589
    .line 1590
    if-eqz v10, :cond_43

    .line 1591
    .line 1592
    aget v0, v6, v7

    .line 1593
    .line 1594
    div-float/2addr v2, v0

    .line 1595
    goto :goto_1e

    .line 1596
    :cond_43
    aget v2, v6, v9

    .line 1597
    .line 1598
    div-float v2, v0, v2

    .line 1599
    .line 1600
    :goto_1e
    add-float/2addr v5, v2

    .line 1601
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1612
    .line 1613
    const/4 v5, 0x6

    .line 1614
    if-ne v2, v5, :cond_44

    .line 1615
    .line 1616
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    :cond_44
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1621
    .line 1622
    const/4 v5, 0x7

    .line 1623
    if-ne v2, v5, :cond_45

    .line 1624
    .line 1625
    const v2, 0x3f7d70a4    # 0.99f

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    :cond_45
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    cmpl-float v5, v0, v2

    .line 1637
    .line 1638
    if-eqz v5, :cond_4c

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    cmpl-float v7, v2, v5

    .line 1642
    .line 1643
    if-eqz v7, :cond_46

    .line 1644
    .line 1645
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1646
    .line 1647
    cmpl-float v2, v2, v5

    .line 1648
    .line 1649
    if-nez v2, :cond_47

    .line 1650
    .line 1651
    :cond_46
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 1652
    .line 1653
    .line 1654
    :cond_47
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1658
    .line 1659
    if-eqz v0, :cond_48

    .line 1660
    .line 1661
    const/16 v2, 0x3e8

    .line 1662
    .line 1663
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1664
    .line 1665
    .line 1666
    :cond_48
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1667
    .line 1668
    if-eqz v0, :cond_49

    .line 1669
    .line 1670
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    goto :goto_1f

    .line 1675
    :cond_49
    const/4 v0, 0x0

    .line 1676
    :goto_1f
    iget-object v2, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1677
    .line 1678
    if-eqz v2, :cond_4a

    .line 1679
    .line 1680
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    goto :goto_20

    .line 1685
    :cond_4a
    const/4 v2, 0x0

    .line 1686
    :goto_20
    iget v4, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1687
    .line 1688
    const/4 v5, 0x0

    .line 1689
    cmpl-float v4, v4, v5

    .line 1690
    .line 1691
    if-eqz v4, :cond_4b

    .line 1692
    .line 1693
    const/4 v4, 0x0

    .line 1694
    aget v2, v6, v4

    .line 1695
    .line 1696
    div-float/2addr v0, v2

    .line 1697
    goto :goto_21

    .line 1698
    :cond_4b
    const/4 v0, 0x1

    .line 1699
    aget v4, v6, v0

    .line 1700
    .line 1701
    div-float v0, v2, v4

    .line 1702
    .line 1703
    :goto_21
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1704
    .line 1705
    goto :goto_22

    .line 1706
    :cond_4c
    const/4 v5, 0x0

    .line 1707
    iput v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1708
    .line 1709
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 1714
    .line 1715
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 1720
    .line 1721
    goto/16 :goto_2c

    .line 1722
    .line 1723
    :cond_4d
    const/4 v0, 0x0

    .line 1724
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1725
    .line 1726
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1727
    .line 1728
    if-eqz v0, :cond_4e

    .line 1729
    .line 1730
    const/16 v2, 0x3e8

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1733
    .line 1734
    .line 1735
    :cond_4e
    iget-object v0, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1736
    .line 1737
    if-eqz v0, :cond_4f

    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    goto :goto_23

    .line 1744
    :cond_4f
    const/4 v0, 0x0

    .line 1745
    :goto_23
    iget-object v2, v4, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1746
    .line 1747
    if-eqz v2, :cond_50

    .line 1748
    .line 1749
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    goto :goto_24

    .line 1754
    :cond_50
    const/4 v2, 0x0

    .line 1755
    :goto_24
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    iget v8, v3, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 1760
    .line 1761
    const/4 v5, -0x1

    .line 1762
    if-eq v8, v5, :cond_51

    .line 1763
    .line 1764
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1765
    .line 1766
    iget v10, v3, Landroidx/constraintlayout/motion/widget/d;->h:F

    .line 1767
    .line 1768
    iget v11, v3, Landroidx/constraintlayout/motion/widget/d;->g:F

    .line 1769
    .line 1770
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/d;->n:[F

    .line 1771
    .line 1772
    move v9, v4

    .line 1773
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    const/4 v8, 0x1

    .line 1778
    goto :goto_25

    .line 1779
    :cond_51
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    int-to-float v5, v5

    .line 1792
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->l:F

    .line 1793
    .line 1794
    mul-float/2addr v7, v5

    .line 1795
    const/4 v8, 0x1

    .line 1796
    aput v7, v6, v8

    .line 1797
    .line 1798
    iget v7, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1799
    .line 1800
    mul-float/2addr v5, v7

    .line 1801
    const/4 v7, 0x0

    .line 1802
    aput v5, v6, v7

    .line 1803
    .line 1804
    :goto_25
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->k:F

    .line 1805
    .line 1806
    aget v7, v6, v7

    .line 1807
    .line 1808
    aget v6, v6, v8

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    cmpl-float v5, v5, v8

    .line 1812
    .line 1813
    if-eqz v5, :cond_52

    .line 1814
    .line 1815
    div-float/2addr v0, v7

    .line 1816
    goto :goto_26

    .line 1817
    :cond_52
    div-float v0, v2, v6

    .line 1818
    .line 1819
    :goto_26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-nez v2, :cond_53

    .line 1824
    .line 1825
    const/high16 v2, 0x40400000    # 3.0f

    .line 1826
    .line 1827
    div-float v2, v0, v2

    .line 1828
    .line 1829
    add-float/2addr v2, v4

    .line 1830
    :goto_27
    const/4 v5, 0x0

    .line 1831
    goto :goto_28

    .line 1832
    :cond_53
    move v2, v4

    .line 1833
    goto :goto_27

    .line 1834
    :goto_28
    cmpl-float v6, v2, v5

    .line 1835
    .line 1836
    if-eqz v6, :cond_5a

    .line 1837
    .line 1838
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    cmpl-float v6, v2, v5

    .line 1841
    .line 1842
    if-eqz v6, :cond_5a

    .line 1843
    .line 1844
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1845
    .line 1846
    const/4 v6, 0x3

    .line 1847
    if-eq v5, v6, :cond_5a

    .line 1848
    .line 1849
    float-to-double v6, v2

    .line 1850
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1851
    .line 1852
    cmpg-double v2, v6, v8

    .line 1853
    .line 1854
    if-gez v2, :cond_54

    .line 1855
    .line 1856
    const/4 v2, 0x0

    .line 1857
    :goto_29
    const/4 v6, 0x6

    .line 1858
    goto :goto_2a

    .line 1859
    :cond_54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1860
    .line 1861
    goto :goto_29

    .line 1862
    :goto_2a
    if-ne v5, v6, :cond_56

    .line 1863
    .line 1864
    add-float v2, v4, v0

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    cmpg-float v2, v2, v5

    .line 1868
    .line 1869
    if-gez v2, :cond_55

    .line 1870
    .line 1871
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    :cond_55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1876
    .line 1877
    :cond_56
    iget v5, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1878
    .line 1879
    const/4 v6, 0x7

    .line 1880
    if-ne v5, v6, :cond_58

    .line 1881
    .line 1882
    add-float v2, v4, v0

    .line 1883
    .line 1884
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1885
    .line 1886
    cmpl-float v2, v2, v5

    .line 1887
    .line 1888
    if-lez v2, :cond_57

    .line 1889
    .line 1890
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    neg-float v0, v0

    .line 1895
    :cond_57
    const/4 v2, 0x0

    .line 1896
    :cond_58
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d;->c:I

    .line 1897
    .line 1898
    invoke-virtual {v13, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v0, 0x0

    .line 1902
    cmpl-float v0, v0, v4

    .line 1903
    .line 1904
    if-gez v0, :cond_59

    .line 1905
    .line 1906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1907
    .line 1908
    cmpg-float v0, v0, v4

    .line 1909
    .line 1910
    if-gtz v0, :cond_5e

    .line 1911
    .line 1912
    :cond_59
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1913
    .line 1914
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_2c

    .line 1918
    :cond_5a
    const/4 v0, 0x0

    .line 1919
    cmpl-float v0, v0, v2

    .line 1920
    .line 1921
    if-gez v0, :cond_5b

    .line 1922
    .line 1923
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    cmpg-float v0, v0, v2

    .line 1926
    .line 1927
    if-gtz v0, :cond_5e

    .line 1928
    .line 1929
    :cond_5b
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1930
    .line 1931
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_2c

    .line 1935
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->p:F

    .line 1940
    .line 1941
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    iput v0, v3, Landroidx/constraintlayout/motion/widget/d;->q:F

    .line 1946
    .line 1947
    const/4 v0, 0x0

    .line 1948
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 1949
    .line 1950
    goto :goto_2c

    .line 1951
    :cond_5d
    :goto_2b
    move-object/from16 v25, v2

    .line 1952
    .line 1953
    :cond_5e
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    move-object/from16 v2, v25

    .line 1958
    .line 1959
    iput v0, v2, Landroidx/constraintlayout/motion/widget/c;->r:F

    .line 1960
    .line 1961
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    iput v0, v2, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 1966
    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    const/4 v1, 0x1

    .line 1972
    if-ne v0, v1, :cond_60

    .line 1973
    .line 1974
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 1975
    .line 1976
    if-eqz v0, :cond_60

    .line 1977
    .line 1978
    iget-object v1, v0, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1979
    .line 1980
    if-eqz v1, :cond_5f

    .line 1981
    .line 1982
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1983
    .line 1984
    .line 1985
    const/4 v1, 0x0

    .line 1986
    iput-object v1, v0, Lx0/p;->a:Landroid/view/VelocityTracker;

    .line 1987
    .line 1988
    goto :goto_2d

    .line 1989
    :cond_5f
    const/4 v1, 0x0

    .line 1990
    :goto_2d
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/c;->o:Lx0/p;

    .line 1991
    .line 1992
    move-object/from16 v0, p0

    .line 1993
    .line 1994
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1995
    .line 1996
    const/4 v3, -0x1

    .line 1997
    if-eq v1, v3, :cond_61

    .line 1998
    .line 1999
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2000
    .line 2001
    .line 2002
    goto :goto_2e

    .line 2003
    :cond_60
    move-object/from16 v0, p0

    .line 2004
    .line 2005
    :cond_61
    :goto_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2006
    .line 2007
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 2008
    .line 2009
    iget v2, v1, Lx0/t;->r:I

    .line 2010
    .line 2011
    and-int/lit8 v2, v2, 0x4

    .line 2012
    .line 2013
    if-eqz v2, :cond_62

    .line 2014
    .line 2015
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 2016
    .line 2017
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/d;->m:Z

    .line 2018
    .line 2019
    return v1

    .line 2020
    :cond_62
    const/4 v1, 0x1

    .line 2021
    return v1

    .line 2022
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lx0/t;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx0/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lx0/j;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, Lss/a;->j(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "button"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lx0/t;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx0/j;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lx0/j;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 63
    .line 64
    instance-of v10, v3, Lx0/k;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lw0/b;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    iget-object v4, v5, Lw0/b;->c:Lt0/m;

    .line 154
    .line 155
    invoke-interface {v4}, Lt0/m;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v4, v7

    .line 166
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 167
    .line 168
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 171
    .line 172
    instance-of v8, v5, Lx0/k;

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v5}, Lx0/k;->a()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 187
    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    .line 191
    if-gtz v8, :cond_a

    .line 192
    .line 193
    if-ne v4, v10, :cond_a

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 196
    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v9, v3, v8

    .line 204
    .line 205
    if-ltz v9, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    .line 215
    if-gez v5, :cond_c

    .line 216
    .line 217
    cmpg-float v5, v3, v2

    .line 218
    .line 219
    if-gtz v5, :cond_c

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 234
    .line 235
    instance-of v5, v4, Lx0/k;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Lx0/k;->a()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    add-float/2addr v12, v10

    .line 247
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-float/2addr v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    div-float/2addr v4, v10

    .line 254
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 255
    .line 256
    :goto_3
    move v12, v3

    .line 257
    :goto_4
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v3, v3, v15

    .line 269
    .line 270
    if-lez v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    if-eq v4, v6, :cond_15

    .line 278
    .line 279
    if-lez v13, :cond_11

    .line 280
    .line 281
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 282
    .line 283
    cmpl-float v3, v12, v3

    .line 284
    .line 285
    if-gez v3, :cond_12

    .line 286
    .line 287
    :cond_11
    cmpg-float v3, v1, v2

    .line 288
    .line 289
    if-gtz v3, :cond_13

    .line 290
    .line 291
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 292
    .line 293
    cmpg-float v3, v12, v3

    .line 294
    .line 295
    if-gtz v3, :cond_13

    .line 296
    .line 297
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 298
    .line 299
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 300
    .line 301
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    cmpl-float v4, v12, v3

    .line 304
    .line 305
    if-gez v4, :cond_14

    .line 306
    .line 307
    cmpg-float v3, v12, v2

    .line 308
    .line 309
    if-gtz v3, :cond_15

    .line 310
    .line 311
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 312
    .line 313
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 329
    .line 330
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-nez v8, :cond_16

    .line 333
    .line 334
    move v8, v12

    .line 335
    goto :goto_6

    .line 336
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    if-eqz v9, :cond_17

    .line 343
    .line 344
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 345
    .line 346
    div-float v10, v1, v10

    .line 347
    .line 348
    add-float/2addr v10, v12

    .line 349
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 354
    .line 355
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 356
    .line 357
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    sub-float/2addr v9, v10

    .line 362
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 363
    .line 364
    :cond_17
    move v9, v7

    .line 365
    :goto_7
    if-ge v9, v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object/from16 v16, v11

    .line 378
    .line 379
    check-cast v16, Lx0/j;

    .line 380
    .line 381
    if-eqz v16, :cond_18

    .line 382
    .line 383
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 384
    .line 385
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lg6/b;

    .line 386
    .line 387
    move/from16 v17, v8

    .line 388
    .line 389
    move-wide/from16 v18, v4

    .line 390
    .line 391
    move-object/from16 v20, v10

    .line 392
    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v21}, Lx0/j;->c(FJLandroid/view/View;Lg6/b;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    or-int/2addr v10, v11

    .line 400
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 401
    .line 402
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_19
    if-lez v13, :cond_1a

    .line 406
    .line 407
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 408
    .line 409
    cmpl-float v3, v12, v3

    .line 410
    .line 411
    if-gez v3, :cond_1b

    .line 412
    .line 413
    :cond_1a
    cmpg-float v3, v1, v2

    .line 414
    .line 415
    if-gtz v3, :cond_1c

    .line 416
    .line 417
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 418
    .line 419
    cmpg-float v3, v12, v3

    .line 420
    .line 421
    if-gtz v3, :cond_1c

    .line 422
    .line 423
    :cond_1b
    move v3, v6

    .line 424
    goto :goto_8

    .line 425
    :cond_1c
    move v3, v7

    .line 426
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 427
    .line 428
    if-nez v4, :cond_1d

    .line 429
    .line 430
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 431
    .line 432
    if-nez v4, :cond_1d

    .line 433
    .line 434
    if-eqz v3, :cond_1d

    .line 435
    .line 436
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1e

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 446
    .line 447
    .line 448
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 449
    .line 450
    xor-int/2addr v3, v6

    .line 451
    or-int/2addr v3, v4

    .line 452
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 453
    .line 454
    cmpg-float v3, v12, v2

    .line 455
    .line 456
    if-gtz v3, :cond_1f

    .line 457
    .line 458
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 459
    .line 460
    const/4 v4, -0x1

    .line 461
    if-eq v3, v4, :cond_1f

    .line 462
    .line 463
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 464
    .line 465
    if-eq v4, v3, :cond_1f

    .line 466
    .line 467
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 468
    .line 469
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Ly0/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 481
    .line 482
    .line 483
    move v7, v6

    .line 484
    :cond_1f
    float-to-double v3, v12

    .line 485
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    cmpl-double v3, v3, v8

    .line 488
    .line 489
    if-ltz v3, :cond_20

    .line 490
    .line 491
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 492
    .line 493
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 494
    .line 495
    if-eq v3, v4, :cond_20

    .line 496
    .line 497
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v0}, Ly0/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 511
    .line 512
    .line 513
    move v7, v6

    .line 514
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 515
    .line 516
    if-nez v3, :cond_24

    .line 517
    .line 518
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 519
    .line 520
    if-eqz v3, :cond_21

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_21
    if-lez v13, :cond_22

    .line 524
    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    cmpl-float v4, v12, v3

    .line 528
    .line 529
    if-eqz v4, :cond_23

    .line 530
    .line 531
    :cond_22
    cmpg-float v3, v1, v2

    .line 532
    .line 533
    if-gez v3, :cond_25

    .line 534
    .line 535
    cmpl-float v3, v12, v2

    .line 536
    .line 537
    if-nez v3, :cond_25

    .line 538
    .line 539
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 546
    .line 547
    .line 548
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Z

    .line 549
    .line 550
    if-nez v3, :cond_28

    .line 551
    .line 552
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 553
    .line 554
    if-nez v3, :cond_28

    .line 555
    .line 556
    if-lez v13, :cond_26

    .line 557
    .line 558
    const/high16 v3, 0x3f800000    # 1.0f

    .line 559
    .line 560
    cmpl-float v4, v12, v3

    .line 561
    .line 562
    if-eqz v4, :cond_27

    .line 563
    .line 564
    :cond_26
    cmpg-float v1, v1, v2

    .line 565
    .line 566
    if-gez v1, :cond_28

    .line 567
    .line 568
    cmpl-float v1, v12, v2

    .line 569
    .line 570
    if-nez v1, :cond_28

    .line 571
    .line 572
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 573
    .line 574
    .line 575
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 576
    .line 577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 578
    .line 579
    cmpl-float v3, v1, v3

    .line 580
    .line 581
    if-ltz v3, :cond_2a

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_29

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_29
    move v6, v7

    .line 591
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 592
    .line 593
    :goto_c
    move v7, v6

    .line 594
    goto :goto_e

    .line 595
    :cond_2a
    cmpg-float v1, v1, v2

    .line 596
    .line 597
    if-gtz v1, :cond_2c

    .line 598
    .line 599
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 600
    .line 601
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 602
    .line 603
    if-eq v1, v2, :cond_2b

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_2b
    move v6, v7

    .line 607
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 611
    .line 612
    or-int/2addr v1, v7

    .line 613
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 614
    .line 615
    if-eqz v7, :cond_2d

    .line 616
    .line 617
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 618
    .line 619
    if-nez v1, :cond_2d

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 622
    .line 623
    .line 624
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 625
    .line 626
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 627
    .line 628
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/c;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-gtz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 65
    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 102
    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 115
    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 128
    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 132
    .line 133
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 136
    .line 137
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 141
    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/c;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/t;

    .line 20
    iget v2, v1, Lx0/t;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget p1, v1, Lx0/t;->d:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 22
    iget p1, v1, Lx0/t;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    if-nez p1, :cond_2

    .line 24
    new-instance p1, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/motion/widget/b;->c:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 26
    iput v0, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    return-void

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 27
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 28
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    if-eqz v1, :cond_6

    .line 29
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    invoke-virtual {v4, v0, v1}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lss/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    goto :goto_4

    .line 40
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Lx0/t;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Z)V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v1, Lx0/t;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 7
    :goto_1
    iget p1, p1, Lx0/t;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v2, v1, Lx0/t;->c:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    invoke-virtual {v1, p1, v0}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 14
    iput p1, v1, Lx0/o;->b:I

    .line 15
    iput v0, v1, Lx0/o;->c:I

    .line 16
    invoke-virtual {v1}, Lx0/o;->n()V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Lx0/t;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lx0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(IFFF[F)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx0/j;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v1, v2, Lx0/j;->v:[F

    .line 23
    .line 24
    move v3, p2

    .line 25
    invoke-virtual {v2, p2, v1}, Lx0/j;->a(F[F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v2, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    float-to-double v8, v3

    .line 37
    iget-object v3, v2, Lx0/j;->q:[D

    .line 38
    .line 39
    invoke-virtual {v4, v8, v9, v3}, Lcom/bumptech/glide/d;->y(D[D)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lx0/j;->j:[Lcom/bumptech/glide/d;

    .line 43
    .line 44
    aget-object v3, v3, v5

    .line 45
    .line 46
    iget-object v4, v2, Lx0/j;->p:[D

    .line 47
    .line 48
    invoke-virtual {v3, v8, v9, v4}, Lcom/bumptech/glide/d;->w(D[D)V

    .line 49
    .line 50
    .line 51
    aget v1, v1, v5

    .line 52
    .line 53
    :goto_0
    iget-object v6, v2, Lx0/j;->q:[D

    .line 54
    .line 55
    array-length v3, v6

    .line 56
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-wide v3, v6, v5

    .line 59
    .line 60
    float-to-double v10, v1

    .line 61
    mul-double/2addr v3, v10

    .line 62
    aput-wide v3, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v2, Lx0/j;->k:Lt0/b;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Lx0/j;->p:[D

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9, v3}, Lt0/b;->w(D[D)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lx0/j;->k:Lt0/b;

    .line 80
    .line 81
    iget-object v3, v2, Lx0/j;->q:[D

    .line 82
    .line 83
    invoke-virtual {v1, v8, v9, v3}, Lt0/b;->y(D[D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lx0/j;->f:Lx0/r;

    .line 87
    .line 88
    iget-object v4, v2, Lx0/j;->o:[I

    .line 89
    .line 90
    iget-object v5, v2, Lx0/j;->q:[D

    .line 91
    .line 92
    iget-object v6, v2, Lx0/j;->p:[D

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move v1, p3

    .line 98
    move/from16 v2, p4

    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lx0/r;->e(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, v2, Lx0/j;->f:Lx0/r;

    .line 107
    .line 108
    iget-object v4, v2, Lx0/j;->o:[I

    .line 109
    .line 110
    iget-object v8, v2, Lx0/j;->p:[D

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move v1, p3

    .line 116
    move/from16 v2, p4

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v8

    .line 122
    invoke-static/range {v1 .. v6}, Lx0/r;->e(FF[F[I[D[D)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v2, Lx0/j;->g:Lx0/r;

    .line 127
    .line 128
    iget v3, v1, Lx0/r;->e:F

    .line 129
    .line 130
    iget-object v2, v2, Lx0/j;->f:Lx0/r;

    .line 131
    .line 132
    iget v4, v2, Lx0/r;->e:F

    .line 133
    .line 134
    sub-float/2addr v3, v4

    .line 135
    iget v4, v1, Lx0/r;->f:F

    .line 136
    .line 137
    iget v6, v2, Lx0/r;->f:F

    .line 138
    .line 139
    sub-float/2addr v4, v6

    .line 140
    iget v6, v1, Lx0/r;->g:F

    .line 141
    .line 142
    iget v8, v2, Lx0/r;->g:F

    .line 143
    .line 144
    sub-float/2addr v6, v8

    .line 145
    iget v1, v1, Lx0/r;->h:F

    .line 146
    .line 147
    iget v2, v2, Lx0/r;->h:F

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    add-float/2addr v6, v3

    .line 151
    add-float/2addr v1, v4

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float v8, v2, p3

    .line 155
    .line 156
    mul-float/2addr v8, v3

    .line 157
    mul-float/2addr v6, p3

    .line 158
    add-float/2addr v6, v8

    .line 159
    aput v6, p5, v5

    .line 160
    .line 161
    sub-float v2, v2, p4

    .line 162
    .line 163
    mul-float/2addr v2, v4

    .line 164
    mul-float v1, v1, p4

    .line 165
    .line 166
    add-float/2addr v1, v2

    .line 167
    const/4 v2, 0x1

    .line 168
    aput v1, p5, v2

    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-nez v7, :cond_5

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    invoke-static {v2, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "WARNING could not find view id "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "MotionLayout"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/c;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx0/t;

    .line 42
    .line 43
    iget-object v6, v5, Lx0/t;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lx0/t;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lx0/s;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lx0/s;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lx0/t;

    .line 90
    .line 91
    iget-object v6, v5, Lx0/t;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lx0/t;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lx0/s;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lx0/s;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lx0/t;

    .line 136
    .line 137
    iget-object v5, v4, Lx0/t;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Lx0/t;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lx0/s;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Lx0/s;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILx0/t;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lx0/t;

    .line 182
    .line 183
    iget-object v4, v3, Lx0/t;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Lx0/t;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lx0/s;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Lx0/s;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILx0/t;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/c;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Landroidx/constraintlayout/motion/widget/d;->d:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Lss/a;->i(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, Lx0/u;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1}, Lx0/u;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ll0/b;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lu1/k;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, v1, Lx0/o;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v3, p1, :cond_8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lx0/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly0/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v1, Lx0/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ly0/g;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, Lx0/o;->c:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Ly0/g;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ly0/h;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Ly0/h;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v3, p1, Ly0/g;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ly0/h;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v2}, Ly0/h;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v0

    .line 91
    :goto_2
    iget v2, v1, Lx0/o;->c:I

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Ly0/g;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ne v4, v0, :cond_5

    .line 100
    .line 101
    iget-object v2, v1, Lx0/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ly0/o;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ly0/h;

    .line 111
    .line 112
    iget-object v2, v2, Ly0/h;->f:Ly0/o;

    .line 113
    .line 114
    :goto_3
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ly0/h;

    .line 122
    .line 123
    iget p1, p1, Ly0/h;->e:I

    .line 124
    .line 125
    :goto_4
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    iput v4, v1, Lx0/o;->c:I

    .line 130
    .line 131
    iget-object p1, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lx0/o;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    iput p1, v1, Lx0/o;->b:I

    .line 151
    .line 152
    iget-object v3, v1, Lx0/o;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ly0/g;

    .line 161
    .line 162
    :goto_5
    iget-object v5, v3, Ly0/g;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v4, v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ly0/h;

    .line 175
    .line 176
    invoke-virtual {v5, v2, v2}, Ly0/h;->a(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v4, v0

    .line 187
    :goto_6
    iget-object v2, v3, Ly0/g;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-ne v4, v0, :cond_b

    .line 190
    .line 191
    iget-object v3, v3, Ly0/g;->d:Ly0/o;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ly0/h;

    .line 199
    .line 200
    iget-object v3, v3, Ly0/h;->f:Ly0/o;

    .line 201
    .line 202
    :goto_7
    if-ne v4, v0, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ly0/h;

    .line 210
    .line 211
    iget v0, v0, Ly0/h;->e:I

    .line 212
    .line 213
    :goto_8
    if-nez v3, :cond_d

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "NO Constraint set found ! id="

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, ", dim =-1.0, -1.0"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "ConstraintLayoutStates"

    .line 235
    .line 236
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    iput v4, v1, Lx0/o;->c:I

    .line 241
    .line 242
    iget-object p1, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lx0/o;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Lx0/o;->g:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, p0}, Ly0/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_9
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/c;->b(I)Ly0/o;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Lx0/o;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lx0/o;->k(Ly0/o;Ly0/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final z(FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 15
    .line 16
    cmpl-float v2, v2, v8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 31
    .line 32
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v6, v5, Lx0/t;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v6, v3, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v6, v6

    .line 42
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 46
    .line 47
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lw0/b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v11, 0x7

    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x2

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    if-eq v1, v13, :cond_8

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lx0/m;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    if-eq v1, v14, :cond_7

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    if-eq v1, v14, :cond_3

    .line 72
    .line 73
    if-eq v1, v12, :cond_8

    .line 74
    .line 75
    if-eq v1, v11, :cond_8

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v3, v4, v10

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    div-float v3, v4, v2

    .line 93
    .line 94
    mul-float v6, v4, v3

    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    mul-float/2addr v2, v3

    .line 98
    div-float/2addr v2, v5

    .line 99
    sub-float/2addr v6, v2

    .line 100
    add-float/2addr v6, v1

    .line 101
    cmpl-float v1, v6, v7

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    neg-float v3, v4

    .line 107
    div-float/2addr v3, v2

    .line 108
    mul-float v6, v4, v3

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    mul-float/2addr v2, v3

    .line 112
    div-float/2addr v2, v5

    .line 113
    add-float/2addr v2, v6

    .line 114
    add-float/2addr v2, v1

    .line 115
    cmpg-float v1, v2, v10

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c;->f()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v15, Lx0/m;->a:F

    .line 128
    .line 129
    iput v1, v15, Lx0/m;->b:F

    .line 130
    .line 131
    iput v2, v15, Lx0/m;->c:F

    .line 132
    .line 133
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lw0/b;

    .line 137
    .line 138
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 139
    .line 140
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 141
    .line 142
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c;->f()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object v3, v3, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget v3, v3, Landroidx/constraintlayout/motion/widget/d;->s:F

    .line 159
    .line 160
    move v7, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v7, v10

    .line 163
    :goto_3
    move/from16 v3, p1

    .line 164
    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v7}, Lw0/b;->b(FFFFFF)V

    .line 168
    .line 169
    .line 170
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 173
    .line 174
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 175
    .line 176
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 177
    .line 178
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c;->f()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v4, v15, Lx0/m;->a:F

    .line 188
    .line 189
    iput v1, v15, Lx0/m;->b:F

    .line 190
    .line 191
    iput v2, v15, Lx0/m;->c:F

    .line 192
    .line 193
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    if-eq v1, v2, :cond_b

    .line 197
    .line 198
    if-ne v1, v11, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-eq v1, v13, :cond_a

    .line 202
    .line 203
    if-ne v1, v12, :cond_c

    .line 204
    .line 205
    :cond_a
    move v8, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    move v8, v10

    .line 208
    :cond_c
    :goto_5
    if-eqz v5, :cond_f

    .line 209
    .line 210
    iget-object v1, v5, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget v2, v1, Landroidx/constraintlayout/motion/widget/d;->D:I

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 220
    .line 221
    iget v3, v1, Landroidx/constraintlayout/motion/widget/d;->z:F

    .line 222
    .line 223
    iget v4, v1, Landroidx/constraintlayout/motion/widget/d;->A:F

    .line 224
    .line 225
    iget v5, v1, Landroidx/constraintlayout/motion/widget/d;->y:F

    .line 226
    .line 227
    iget v6, v1, Landroidx/constraintlayout/motion/widget/d;->B:F

    .line 228
    .line 229
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d;->C:I

    .line 230
    .line 231
    iget-object v7, v9, Lw0/b;->b:Lt0/k;

    .line 232
    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    new-instance v7, Lt0/k;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 241
    .line 242
    iput-wide v11, v7, Lt0/k;->a:D

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    iput v11, v7, Lt0/k;->i:I

    .line 246
    .line 247
    iput-object v7, v9, Lw0/b;->b:Lt0/k;

    .line 248
    .line 249
    :cond_e
    iget-object v7, v9, Lw0/b;->b:Lt0/k;

    .line 250
    .line 251
    iput-object v7, v9, Lw0/b;->c:Lt0/m;

    .line 252
    .line 253
    float-to-double v11, v8

    .line 254
    iput-wide v11, v7, Lt0/k;->c:D

    .line 255
    .line 256
    float-to-double v11, v5

    .line 257
    iput-wide v11, v7, Lt0/k;->a:D

    .line 258
    .line 259
    iput v2, v7, Lt0/k;->e:F

    .line 260
    .line 261
    float-to-double v4, v4

    .line 262
    iput-wide v4, v7, Lt0/k;->b:D

    .line 263
    .line 264
    iput v3, v7, Lt0/k;->g:F

    .line 265
    .line 266
    iput v6, v7, Lt0/k;->h:F

    .line 267
    .line 268
    iput v1, v7, Lt0/k;->i:I

    .line 269
    .line 270
    iput v10, v7, Lt0/k;->d:F

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c;->f()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/c;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    iget-object v1, v1, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    iget v1, v1, Landroidx/constraintlayout/motion/widget/d;->s:F

    .line 290
    .line 291
    move v10, v1

    .line 292
    :cond_10
    move-object v1, v9

    .line 293
    move v3, v8

    .line 294
    move/from16 v4, p2

    .line 295
    .line 296
    move v5, v6

    .line 297
    move v6, v7

    .line 298
    move v7, v10

    .line 299
    invoke-virtual/range {v1 .. v7}, Lw0/b;->b(FFFFFF)V

    .line 300
    .line 301
    .line 302
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 303
    .line 304
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 305
    .line 306
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 307
    .line 308
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lx0/k;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_8
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
