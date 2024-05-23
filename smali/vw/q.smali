.class public Lvw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/view/View;

.field public final f:Ll5/e;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Landroid/view/VelocityTracker;

.field public n:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ll5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvw/q;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lvw/q;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, Lvw/q;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lvw/q;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lvw/q;->d:J

    .line 51
    .line 52
    iput-object p1, p0, Lvw/q;->e:Landroid/view/View;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lvw/q;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lvw/q;->f:Ll5/e;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(FFLj/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvw/q;->b()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sub-float v3, p1, v2

    .line 6
    .line 7
    iget-object p1, p0, Lvw/q;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-float v5, p2, v4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lvw/q;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lvw/o;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lvw/o;-><init>(Lvw/q;FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/q;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/q;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lvw/q;->n:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lvw/q;->g:I

    .line 8
    .line 9
    iget-object v1, p0, Lvw/q;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lvw/q;->g:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_15

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq p1, v6, :cond_7

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lvw/q;->a(FFLj/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    iput v0, p0, Lvw/q;->n:F

    .line 57
    .line 58
    iput v0, p0, Lvw/q;->h:F

    .line 59
    .line 60
    iput v0, p0, Lvw/q;->i:F

    .line 61
    .line 62
    iput-boolean v3, p0, Lvw/q;->j:Z

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v2, p0, Lvw/q;->h:F

    .line 80
    .line 81
    sub-float/2addr p1, v2

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lvw/q;->i:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v8, p0, Lvw/q;->a:I

    .line 94
    .line 95
    int-to-float v9, v8

    .line 96
    cmpl-float v5, v5, v9

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    if-lez v5, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v5, v9

    .line 111
    cmpg-float v2, v2, v5

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    iput-boolean v6, p0, Lvw/q;->j:Z

    .line 116
    .line 117
    cmpl-float v2, p1, v0

    .line 118
    .line 119
    if-lez v2, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    neg-int v8, v8

    .line 123
    :goto_0
    iput v8, p0, Lvw/q;->k:I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    shl-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    or-int/2addr p2, v7

    .line 143
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean p2, p0, Lvw/q;->j:Z

    .line 153
    .line 154
    if-eqz p2, :cond_14

    .line 155
    .line 156
    iput p1, p0, Lvw/q;->n:F

    .line 157
    .line 158
    iget p2, p0, Lvw/q;->k:I

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    sub-float p2, p1, p2

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lvw/q;->c(F)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    mul-float/2addr p1, v9

    .line 171
    iget p2, p0, Lvw/q;->g:I

    .line 172
    .line 173
    int-to-float p2, p2

    .line 174
    div-float/2addr p1, p2

    .line 175
    sub-float p1, v4, p1

    .line 176
    .line 177
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p0, Lvw/q;->e:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    return v6

    .line 191
    :cond_7
    iget-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget v1, p0, Lvw/q;->h:F

    .line 202
    .line 203
    sub-float/2addr p1, v1

    .line 204
    iget-object v1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    const/16 v1, 0x3e8

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v7, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v9, p0, Lvw/q;->g:I

    .line 241
    .line 242
    div-int/2addr v9, v2

    .line 243
    int-to-float v2, v9

    .line 244
    cmpl-float v2, v8, v2

    .line 245
    .line 246
    if-lez v2, :cond_a

    .line 247
    .line 248
    iget-boolean v2, p0, Lvw/q;->j:Z

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    cmpl-float p1, p1, v0

    .line 253
    .line 254
    if-lez p1, :cond_9

    .line 255
    .line 256
    move p1, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move p1, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    iget v2, p0, Lvw/q;->b:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    cmpg-float v2, v2, v1

    .line 264
    .line 265
    if-gtz v2, :cond_f

    .line 266
    .line 267
    iget v2, p0, Lvw/q;->c:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    cmpg-float v2, v1, v2

    .line 271
    .line 272
    if-gtz v2, :cond_f

    .line 273
    .line 274
    cmpg-float v1, v7, v1

    .line 275
    .line 276
    if-gez v1, :cond_f

    .line 277
    .line 278
    if-gez v1, :cond_f

    .line 279
    .line 280
    iget-boolean v1, p0, Lvw/q;->j:Z

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    cmpg-float p2, p2, v0

    .line 285
    .line 286
    if-gez p2, :cond_b

    .line 287
    .line 288
    move p2, v6

    .line 289
    goto :goto_1

    .line 290
    :cond_b
    move p2, v3

    .line 291
    :goto_1
    cmpg-float p1, p1, v0

    .line 292
    .line 293
    if-gez p1, :cond_c

    .line 294
    .line 295
    move p1, v6

    .line 296
    goto :goto_2

    .line 297
    :cond_c
    move p1, v3

    .line 298
    :goto_2
    if-ne p2, p1, :cond_d

    .line 299
    .line 300
    move p1, v6

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    move p1, v3

    .line 303
    :goto_3
    iget-object p2, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    cmpl-float p2, p2, v0

    .line 310
    .line 311
    if-lez p2, :cond_e

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    move v6, v3

    .line 315
    :goto_4
    move v10, v6

    .line 316
    move v6, p1

    .line 317
    move p1, v10

    .line 318
    goto :goto_5

    .line 319
    :cond_f
    move p1, v3

    .line 320
    move v6, p1

    .line 321
    :goto_5
    if-eqz v6, :cond_11

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget p1, p0, Lvw/q;->g:I

    .line 326
    .line 327
    :goto_6
    int-to-float p1, p1

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    iget p1, p0, Lvw/q;->g:I

    .line 330
    .line 331
    neg-int p1, p1

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    new-instance p2, Lj/d;

    .line 334
    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    invoke-direct {p2, p0, v1}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, p2}, Lvw/q;->a(FFLj/d;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iget-boolean p1, p0, Lvw/q;->j:Z

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0, v0, v4, v5}, Lvw/q;->a(FFLj/d;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_8
    iget-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_13
    iput-object v5, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    iput v0, p0, Lvw/q;->n:F

    .line 361
    .line 362
    iput v0, p0, Lvw/q;->h:F

    .line 363
    .line 364
    iput v0, p0, Lvw/q;->i:F

    .line 365
    .line 366
    iput-boolean v3, p0, Lvw/q;->j:Z

    .line 367
    .line 368
    :cond_14
    :goto_9
    return v3

    .line 369
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lvw/q;->h:F

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lvw/q;->i:F

    .line 380
    .line 381
    iget-object p1, p0, Lvw/q;->f:Ll5/e;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lvw/q;->m:Landroid/view/VelocityTracker;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 393
    .line 394
    .line 395
    return v3
.end method
