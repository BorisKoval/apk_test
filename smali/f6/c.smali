.class public abstract Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;
.implements La6/a;
.implements Lc6/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ly5/a;

.field public final e:Ly5/a;

.field public final f:Ly5/a;

.field public final g:Ly5/a;

.field public final h:Ly5/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/a;

.field public final p:Lf6/g;

.field public final q:Le/e;

.field public final r:La6/i;

.field public s:Lf6/c;

.field public t:Lf6/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:La6/s;

.field public x:Z

.field public y:Z

.field public z:Ly5/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lf6/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf6/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf6/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ly5/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf6/c;->d:Ly5/a;

    .line 32
    .line 33
    new-instance v0, Ly5/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ly5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf6/c;->e:Ly5/a;

    .line 41
    .line 42
    new-instance v0, Ly5/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ly5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf6/c;->f:Ly5/a;

    .line 50
    .line 51
    new-instance v0, Ly5/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf6/c;->g:Ly5/a;

    .line 57
    .line 58
    new-instance v4, Ly5/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lf6/c;->h:Ly5/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lf6/c;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lf6/c;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lf6/c;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lf6/c;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lf6/c;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lf6/c;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lf6/c;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lf6/c;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lf6/c;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 130
    .line 131
    iput-object p2, p0, Lf6/c;->p:Lf6/g;

    .line 132
    .line 133
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 134
    .line 135
    iget-object v4, p2, Lf6/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 136
    .line 137
    if-ne v4, p1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p2, Lf6/g;->i:Ld6/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, La6/s;

    .line 162
    .line 163
    invoke-direct {v0, p1}, La6/s;-><init>(Ld6/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lf6/c;->w:La6/s;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, La6/s;->b(La6/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lf6/g;->h:Ljava/util/List;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Le/e;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Le/e;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lf6/c;->q:Le/e;

    .line 187
    .line 188
    iget-object p1, p2, Le/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, La6/e;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lf6/c;->q:Le/e;

    .line 213
    .line 214
    iget-object p1, p1, Le/e;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, La6/e;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lf6/c;->e(La6/e;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, La6/e;->a(La6/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lf6/c;->p:Lf6/g;

    .line 242
    .line 243
    iget-object p2, p1, Lf6/g;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, La6/i;

    .line 252
    .line 253
    iget-object p1, p1, Lf6/g;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1}, La6/e;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lf6/c;->r:La6/i;

    .line 259
    .line 260
    iput-boolean v1, p2, La6/e;->b:Z

    .line 261
    .line 262
    new-instance p1, Lf6/a;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lf6/a;-><init>(Lf6/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, La6/e;->a(La6/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lf6/c;->r:La6/i;

    .line 271
    .line 272
    invoke-virtual {p1}, La6/e;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    const/4 v1, 0x0

    .line 290
    :goto_3
    iget-boolean p1, p0, Lf6/c;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v1, p0, Lf6/c;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lf6/c;->r:La6/i;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lf6/c;->e(La6/e;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    iget-boolean p1, p0, Lf6/c;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v1, p0, Lf6/c;->x:Z

    .line 312
    .line 313
    iget-object p1, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lj6/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->w:La6/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La6/s;->c(Lj6/c;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf6/c;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf6/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lf6/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lf6/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lf6/c;

    .line 36
    .line 37
    iget-object p3, p3, Lf6/c;->w:La6/s;

    .line 38
    .line 39
    invoke-virtual {p3}, La6/s;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lf6/c;->t:Lf6/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lf6/c;->w:La6/s;

    .line 54
    .line 55
    invoke-virtual {p2}, La6/s;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lf6/c;->w:La6/s;

    .line 63
    .line 64
    invoke-virtual {p2}, La6/s;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(La6/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf6/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    sget-object v3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    .line 9
    iget-boolean v3, v0, Lf6/c;->x:Z

    .line 10
    .line 11
    if-eqz v3, :cond_21

    .line 12
    .line 13
    iget-object v3, v0, Lf6/c;->p:Lf6/g;

    .line 14
    .line 15
    iget-boolean v4, v3, Lf6/g;->v:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf6/c;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lf6/c;->b:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lf6/c;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v5, v6

    .line 40
    :goto_0
    if-ltz v5, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lf6/c;->u:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lf6/c;

    .line 49
    .line 50
    iget-object v7, v7, Lf6/c;->w:La6/s;

    .line 51
    .line 52
    invoke-virtual {v7}, La6/s;->e()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 63
    .line 64
    iget-object v5, v0, Lf6/c;->w:La6/s;

    .line 65
    .line 66
    iget-object v7, v5, La6/s;->j:La6/e;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, La6/e;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    move/from16 v8, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v7, 0x64

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    int-to-float v8, v8

    .line 89
    const/high16 v9, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v8, v9

    .line 92
    int-to-float v7, v7

    .line 93
    mul-float/2addr v8, v7

    .line 94
    const/high16 v7, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v8, v7

    .line 97
    mul-float/2addr v8, v9

    .line 98
    float-to-int v7, v8

    .line 99
    iget-object v8, v0, Lf6/c;->s:Lf6/c;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v8, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v8, v9

    .line 107
    :goto_3
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lf6/c;->n()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, La6/s;->e()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v4, v7}, Lf6/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lf6/c;->o()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v8, v0, Lf6/c;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v4, v9}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lf6/c;->s:Lf6/c;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 140
    .line 141
    iget-object v3, v3, Lf6/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 142
    .line 143
    if-ne v3, v10, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v3, v0, Lf6/c;->l:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lf6/c;->s:Lf6/c;

    .line 152
    .line 153
    invoke-virtual {v10, v3, v2, v6}, Lf6/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    invoke-virtual {v5}, La6/s;->e()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lf6/c;->k:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lf6/c;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v10, v0, Lf6/c;->a:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v12, v0, Lf6/c;->q:Le/e;

    .line 184
    .line 185
    const/4 v15, 0x2

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    move v3, v11

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_7
    iget-object v5, v12, Le/e;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v11, v9

    .line 200
    :goto_5
    if-ge v11, v5, :cond_d

    .line 201
    .line 202
    iget-object v9, v12, Le/e;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Le6/g;

    .line 211
    .line 212
    iget-object v13, v12, Le/e;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, La6/e;

    .line 221
    .line 222
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v13, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lf6/b;->b:[I

    .line 238
    .line 239
    iget-object v14, v9, Le6/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    aget v13, v13, v14

    .line 246
    .line 247
    if-eq v13, v6, :cond_a

    .line 248
    .line 249
    if-eq v13, v15, :cond_a

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-eq v13, v14, :cond_9

    .line 253
    .line 254
    const/4 v14, 0x4

    .line 255
    if-eq v13, v14, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    iget-boolean v9, v9, Le6/g;->d:Z

    .line 259
    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v3, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :goto_6
    iget-object v9, v0, Lf6/c;->m:Landroid/graphics/RectF;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 268
    .line 269
    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    iget v15, v3, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v3, v13, v14, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v15, 0x2

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    .line 326
    .line 327
    :goto_8
    iget-object v5, v0, Lf6/c;->j:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-float v9, v9

    .line 339
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lf6/c;->c:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_e

    .line 352
    .line 353
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_f

    .line 364
    .line 365
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    .line 367
    .line 368
    :cond_f
    sget-object v3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    cmpl-float v3, v3, v5

    .line 377
    .line 378
    if-ltz v3, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    cmpl-float v3, v3, v5

    .line 385
    .line 386
    if-ltz v3, :cond_1f

    .line 387
    .line 388
    iget-object v3, v0, Lf6/c;->d:Ly5/a;

    .line 389
    .line 390
    const/16 v5, 0xff

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8, v3}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p1}, Lf6/c;->j(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v4, v7}, Lf6/c;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lf6/c;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_1d

    .line 409
    .line 410
    iget-object v6, v0, Lf6/c;->e:Ly5/a;

    .line 411
    .line 412
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 413
    .line 414
    .line 415
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v11, 0x1c

    .line 418
    .line 419
    if-ge v9, v11, :cond_10

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p1}, Lf6/c;->j(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    const/4 v9, 0x0

    .line 425
    :goto_9
    iget-object v11, v12, Le/e;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v11, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-ge v9, v11, :cond_1c

    .line 434
    .line 435
    iget-object v11, v12, Le/e;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Le6/g;

    .line 444
    .line 445
    iget-object v13, v12, Le/e;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, La6/e;

    .line 454
    .line 455
    iget-object v14, v12, Le/e;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v14, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, La6/e;

    .line 464
    .line 465
    sget-object v15, Lf6/b;->b:[I

    .line 466
    .line 467
    iget-object v5, v11, Le6/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    aget v5, v15, v5

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-eq v5, v15, :cond_18

    .line 477
    .line 478
    iget-object v15, v0, Lf6/c;->f:Ly5/a;

    .line 479
    .line 480
    const v16, 0x40233333    # 2.55f

    .line 481
    .line 482
    .line 483
    iget-boolean v11, v11, Le6/g;->d:Z

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    if-eq v5, v2, :cond_15

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    if-eq v5, v2, :cond_13

    .line 490
    .line 491
    const/4 v2, 0x4

    .line 492
    if-eq v5, v2, :cond_11

    .line 493
    .line 494
    :goto_a
    const/16 v5, 0xff

    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_11
    if-eqz v11, :cond_12

    .line 499
    .line 500
    invoke-static {v1, v8, v3}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroid/graphics/Path;

    .line 511
    .line 512
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-float v5, v5

    .line 529
    mul-float v5, v5, v16

    .line 530
    .line 531
    float-to-int v5, v5

    .line 532
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Landroid/graphics/Path;

    .line 547
    .line 548
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    int-to-float v5, v5

    .line 565
    mul-float v5, v5, v16

    .line 566
    .line 567
    float-to-int v5, v5

    .line 568
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    const/4 v2, 0x4

    .line 576
    if-eqz v11, :cond_14

    .line 577
    .line 578
    invoke-static {v1, v8, v6}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    int-to-float v5, v5

    .line 595
    mul-float v5, v5, v16

    .line 596
    .line 597
    float-to-int v5, v5

    .line 598
    invoke-virtual {v15, v5}, Ly5/a;->setAlpha(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroid/graphics/Path;

    .line 606
    .line 607
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_14
    invoke-static {v1, v8, v6}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Landroid/graphics/Path;

    .line 628
    .line 629
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    int-to-float v5, v5

    .line 646
    mul-float v5, v5, v16

    .line 647
    .line 648
    float-to-int v5, v5

    .line 649
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_15
    const/4 v2, 0x4

    .line 661
    if-nez v9, :cond_16

    .line 662
    .line 663
    const/high16 v5, -0x1000000

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    .line 667
    .line 668
    const/16 v5, 0xff

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    if-eqz v11, :cond_17

    .line 677
    .line 678
    invoke-static {v1, v8, v15}, Li6/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14}, La6/e;->f()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-float v5, v5

    .line 695
    mul-float v5, v5, v16

    .line 696
    .line 697
    float-to-int v5, v5

    .line 698
    invoke-virtual {v15, v5}, Ly5/a;->setAlpha(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/graphics/Path;

    .line 706
    .line 707
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_17
    invoke-virtual {v13}, La6/e;->f()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Landroid/graphics/Path;

    .line 726
    .line 727
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_18
    const/4 v2, 0x4

    .line 739
    iget-object v5, v12, Le/e;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_19

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_19
    const/4 v5, 0x0

    .line 751
    :goto_b
    iget-object v11, v12, Le/e;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v11, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-ge v5, v11, :cond_1b

    .line 760
    .line 761
    iget-object v11, v12, Le/e;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v11, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Le6/g;

    .line 770
    .line 771
    iget-object v11, v11, Le6/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 772
    .line 773
    sget-object v13, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 774
    .line 775
    if-eq v11, v13, :cond_1a

    .line 776
    .line 777
    :goto_c
    goto/16 :goto_a

    .line 778
    .line 779
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1b
    const/16 v5, 0xff

    .line 783
    .line 784
    invoke-virtual {v3, v5}, Ly5/a;->setAlpha(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 788
    .line 789
    .line 790
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_1c
    sget-object v2, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 799
    .line 800
    .line 801
    :cond_1d
    iget-object v2, v0, Lf6/c;->s:Lf6/c;

    .line 802
    .line 803
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    iget-object v2, v0, Lf6/c;->g:Ly5/a;

    .line 806
    .line 807
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p1}, Lf6/c;->j(Landroid/graphics/Canvas;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Lf6/c;->s:Lf6/c;

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    invoke-virtual {v2, v1, v3, v7}, Lf6/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 821
    .line 822
    .line 823
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    :cond_1f
    iget-boolean v2, v0, Lf6/c;->y:Z

    .line 827
    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 831
    .line 832
    if-eqz v2, :cond_20

    .line 833
    .line 834
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 840
    .line 841
    const v3, -0x3d7fd

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 848
    .line 849
    const/high16 v3, 0x40800000    # 4.0f

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 855
    .line 856
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 860
    .line 861
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 867
    .line 868
    const v3, 0x50ebebeb

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lf6/c;->z:Ly5/a;

    .line 875
    .line 876
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 877
    .line 878
    .line 879
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lf6/c;->o()V

    .line 880
    .line 881
    .line 882
    :cond_21
    :goto_e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->p:Lf6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/c;->s:Lf6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/c;->p:Lf6/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lf6/c;->p:Lf6/g;

    .line 8
    .line 9
    iget-object v0, v0, Lf6/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc6/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lc6/e;-><init>(Lc6/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lc6/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf6/c;->s:Lf6/c;

    .line 25
    .line 26
    iget-object v0, v0, Lf6/c;->p:Lf6/g;

    .line 27
    .line 28
    iget-object v0, v0, Lf6/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lc6/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lf6/c;->s:Lf6/c;

    .line 37
    .line 38
    new-instance v3, Lc6/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lc6/e;-><init>(Lc6/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lc6/e;->b:Lc6/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lf6/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lc6/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lf6/c;->s:Lf6/c;

    .line 57
    .line 58
    iget-object v0, v0, Lf6/c;->p:Lf6/g;

    .line 59
    .line 60
    iget-object v0, v0, Lf6/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lc6/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lf6/c;->s:Lf6/c;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lf6/c;->q(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lf6/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lc6/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lf6/g;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc6/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lc6/e;-><init>(Lc6/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lc6/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lc6/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lc6/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lc6/e;-><init>(Lc6/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lc6/e;->b:Lc6/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lc6/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lc6/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lf6/c;->q(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf6/c;->t:Lf6/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lf6/c;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf6/c;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lf6/c;->t:Lf6/c;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lf6/c;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lf6/c;->t:Lf6/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/c;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v4, v1, v2

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    sub-float v5, v1, v2

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float v6, v1, v2

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    iget-object v8, p0, Lf6/c;->h:Ly5/a;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lay/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->p:Lf6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/g;->w:Lay/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lh6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->p:Lf6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf6/g;->x:Lh6/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->q:Le/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/c;->o:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/a;->a:Lx5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lx5/i;->a:Lx5/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lf6/c;->p:Lf6/g;

    .line 8
    .line 9
    iget-object v1, v1, Lf6/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lx5/a0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lx5/a0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Li6/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Li6/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Li6/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Li6/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Li6/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lx5/a0;->b:Lq/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lq/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lq/b;-><init>(Lq/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lq/j;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lq/j;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(La6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lc6/e;ILjava/util/ArrayList;Lc6/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf6/c;->z:Ly5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly5/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf6/c;->z:Ly5/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lf6/c;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/c;->w:La6/s;

    .line 4
    .line 5
    iget-object v1, v0, La6/s;->j:La6/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, La6/s;->m:La6/e;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, La6/s;->n:La6/e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, La6/s;->f:La6/e;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, La6/s;->g:La6/e;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, La6/s;->h:La6/e;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, La6/s;->i:La6/e;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, La6/s;->k:La6/i;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, La6/e;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, La6/s;->l:La6/i;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, La6/e;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, Lf6/c;->q:Le/e;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_0
    iget-object v3, v0, Le/e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_9

    .line 83
    .line 84
    iget-object v3, v0, Le/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La6/e;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, La6/e;->j(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    sget-object v0, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 101
    .line 102
    :cond_a
    iget-object v0, p0, Lf6/c;->r:La6/i;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0, p1}, La6/e;->j(F)V

    .line 107
    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lf6/c;->s:Lf6/c;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lf6/c;->s(F)V

    .line 114
    .line 115
    .line 116
    :cond_c
    iget-object v0, p0, Lf6/c;->v:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La6/e;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, La6/e;->j(F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    sget-object p1, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 143
    .line 144
    return-void
.end method
