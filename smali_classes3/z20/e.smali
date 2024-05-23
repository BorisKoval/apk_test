.class public final Lz20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20/e;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz20/e;->a:I

    .line 8
    .line 9
    iput p1, p0, Lz20/e;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    add-float/2addr p2, p1

    .line 3
    iget-object p1, p0, Lz20/e;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 4
    .line 5
    iget-object v0, p1, Lz20/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const p2, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    sub-float p2, v0, p2

    .line 22
    .line 23
    :cond_0
    float-to-int v2, p2

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    cmpl-float v0, v4, v0

    .line 28
    .line 29
    if-gtz v0, :cond_a

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    int-to-float v0, v1

    .line 36
    rem-float/2addr p2, v0

    .line 37
    iget-object v4, p1, Lz20/c;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "dots[selectedPosition]"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz20/c;->getDotsSize()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Lz20/c;->getDotsSize()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:F

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    mul-float/2addr v8, v7

    .line 62
    invoke-static {v0, p2, v8, v6}, Landroid/support/v4/media/d;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    invoke-static {v5, v6}, Lju/n;->W(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const-string v6, "<this>"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-ltz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v3, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "dots[nextPosition]"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lz20/c;->getDotsSize()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Lz20/c;->getDotsSize()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v8, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->i:F

    .line 103
    .line 104
    sub-float/2addr v8, v0

    .line 105
    mul-float/2addr v8, v7

    .line 106
    mul-float/2addr v8, p2

    .line 107
    add-float/2addr v8, v6

    .line 108
    float-to-int v0, v8

    .line 109
    invoke-static {v4, v0}, Lju/n;->W(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v5, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lz20/d;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    check-cast v4, Lz20/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1}, Lz20/c;->getDotsColor()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v5, v6, :cond_7

    .line 139
    .line 140
    iget-object v5, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m:Landroid/animation/ArgbEvaluator;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lz20/c;->getDotsColor()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, p2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {p1}, Lz20/c;->getDotsColor()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5, p2, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v4, p2}, Lz20/d;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:Z

    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1}, Lz20/c;->getPager()Lz20/b;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-gt v2, p2, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v0, p2}, Lz20/d;->setColor(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v0, v6}, Lz20/d;->setColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lz20/e;->a:I

    .line 262
    .line 263
    const/4 p2, -0x1

    .line 264
    if-eq p1, p2, :cond_9

    .line 265
    .line 266
    if-le v2, p1, :cond_8

    .line 267
    .line 268
    invoke-static {p1, v2}, Lq10/b;->z(II)Lp50/h;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lp50/f;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_1
    move-object p2, p1

    .line 277
    check-cast p2, Lp50/g;

    .line 278
    .line 279
    invoke-virtual {p2}, Lp50/g;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    move-object p2, p1

    .line 286
    check-cast p2, Lp50/g;

    .line 287
    .line 288
    invoke-virtual {p2}, Lp50/g;->d()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p0, p2}, Lz20/e;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    iget p1, p0, Lz20/e;->b:I

    .line 297
    .line 298
    if-ge v3, p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lz20/e;->b(I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lp50/h;

    .line 304
    .line 305
    add-int/lit8 p2, v2, 0x2

    .line 306
    .line 307
    iget v0, p0, Lz20/e;->b:I

    .line 308
    .line 309
    invoke-direct {p1, p2, v0, v1}, Lp50/f;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lp50/f;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_2
    move-object p2, p1

    .line 317
    check-cast p2, Lp50/g;

    .line 318
    .line 319
    invoke-virtual {p2}, Lp50/g;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_9

    .line 324
    .line 325
    move-object p2, p1

    .line 326
    check-cast p2, Lp50/g;

    .line 327
    .line 328
    invoke-virtual {p2}, Lp50/g;->d()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p0, p2}, Lz20/e;->b(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    iput v2, p0, Lz20/e;->a:I

    .line 337
    .line 338
    iput v3, p0, Lz20/e;->b:I

    .line 339
    .line 340
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz20/e;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v1, v0, Lz20/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dots[position]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz20/c;->getDotsSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-static {v1, v2}, Lju/n;->W(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
