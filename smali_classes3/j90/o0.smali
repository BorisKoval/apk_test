.class public final Lj90/o0;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final synthetic u:I

.field public final v:Lc5/a;


# direct methods
.method public constructor <init>(Lk90/b;Ly70/l0;)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, Lj90/o0;->u:I

    const-string p1, "getRoot(...)"

    .line 1
    iget-object v0, p2, Ly70/l0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    .line 3
    iget-object p1, p2, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    const p2, 0x7f080312

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    return-void
.end method

.method public constructor <init>(Lk90/b;Ly70/s0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lj90/o0;->u:I

    const-string v0, "getRoot(...)"

    .line 13
    iget-object v1, p2, Ly70/s0;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    .line 15
    iget-object v0, p2, Ly70/s0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    const v1, 0x7f080312

    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setLoadingBackground(I)V

    .line 16
    new-instance v0, Lk90/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk90/a;-><init>(Lj90/o0;Lk90/b;I)V

    iget-object v1, p2, Ly70/s0;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lk90/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk90/a;-><init>(Lj90/o0;Lk90/b;I)V

    iget-object p1, p2, Ly70/s0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lo90/b;Ly70/i0;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lj90/o0;->u:I

    const-string v0, "getRoot(...)"

    .line 4
    iget-object v1, p2, Ly70/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    .line 6
    iget p2, p1, Lo90/b;->g:I

    const/4 v0, -0x2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Ltu/k;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/o0;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lj90/o0;->u:I

    const-string p1, "getRoot(...)"

    .line 18
    iget-object v0, p2, Ly70/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/o0;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lj90/o0;->u:I

    const-string p1, "getRoot(...)"

    .line 20
    iget-object p3, p2, Ly70/o0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    return-void
.end method

.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/b;Ly70/q0;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lj90/o0;->u:I

    const-string p1, "getRoot(...)"

    .line 11
    iget-object v0, p2, Ly70/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lp4/q1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj90/o0;->v:Lc5/a;

    return-void
.end method


# virtual methods
.method public final t(Lj80/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj90/o0;->u:I

    .line 6
    .line 7
    const-string v3, "placeholder(...)"

    .line 8
    .line 9
    const v4, 0x7f060366

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lp4/q1;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v7, v0, Lj90/o0;->v:Lc5/a;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lv80/a;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    move-object v2, v7

    .line 25
    check-cast v2, Ly70/i0;

    .line 26
    .line 27
    iget-object v8, v2, Ly70/i0;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lv80/a;

    .line 31
    .line 32
    iget-object v10, v9, Lv80/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v2, Ly70/i0;->g:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 38
    .line 39
    iget-object v10, v9, Lv80/a;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->setProperties(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "properties"

    .line 45
    .line 46
    invoke-static {v8, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    xor-int/2addr v10, v6

    .line 56
    invoke-static {v8, v10}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, Ly70/i0;->c:Lru/agima/mobile/domru/ui/views/OverlayLayout;

    .line 60
    .line 61
    const-string v10, "benefits"

    .line 62
    .line 63
    invoke-static {v8, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "<this>"

    .line 76
    .line 77
    iget-object v13, v9, Lv80/a;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v13, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v13

    .line 83
    check-cast v12, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v14, :cond_0

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lv80/b;

    .line 101
    .line 102
    const v6, 0x7f0d00b2

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v6, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v11}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15, v11}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v14, v14, Lv80/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v15, v14}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lb7/a;->f()Lb7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/bumptech/glide/k;

    .line 128
    .line 129
    invoke-virtual {v14, v4}, Lb7/a;->l(I)Lb7/a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v14, Lcom/bumptech/glide/k;

    .line 137
    .line 138
    const v15, 0x7f08020e

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v15}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v14, v15}, Lb7/a;->h(Landroid/graphics/drawable/Drawable;)Lb7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "error(...)"

    .line 150
    .line 151
    invoke-static {v14, v15}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v14, Lcom/bumptech/glide/k;

    .line 155
    .line 156
    const v15, 0x7f0a01c2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v8, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v13, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v6, 0x1

    .line 183
    xor-int/2addr v3, v6

    .line 184
    invoke-static {v8, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v9, Lv80/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v2, Ly70/i0;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Ly70/i0;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v8, v9, Lv80/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    or-int/lit8 v10, v10, 0x10

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move/from16 v16, v10

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    :goto_2
    xor-int/lit8 v12, v16, 0x1

    .line 228
    .line 229
    invoke-static {v3, v12}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Ly70/i0;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 233
    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    sget-object v11, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lru/agima/mobile/domru/ui/adapter/tariff/c;->c:Landroidx/compose/runtime/internal/b;

    .line 249
    .line 250
    invoke-virtual {v3, v11}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-static {v3, v11}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    :goto_3
    const-string v11, "saleLabel"

    .line 259
    .line 260
    invoke-static {v3, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v10}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    const v3, 0x7f14003d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    :goto_5
    const v3, 0x7f14003c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v3, v2, Ly70/i0;->b:Landroid/widget/ImageView;

    .line 289
    .line 290
    iget-object v6, v9, Lv80/a;->h:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "load(...)"

    .line 310
    .line 311
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v5}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Lo90/a;

    .line 319
    .line 320
    iget-object v8, v9, Lv80/a;->i:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v7, v0, v8}, Lo90/a;-><init>(Lj90/o0;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/k;->E(Lo90/a;)Lcom/bumptech/glide/k;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    :goto_7
    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v8, Lcom/bumptech/glide/l;

    .line 341
    .line 342
    invoke-direct {v8, v3}, Lc7/f;-><init>(Landroid/widget/ImageView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/n;->k(Lc7/i;)V

    .line 346
    .line 347
    .line 348
    check-cast v7, Ly70/i0;

    .line 349
    .line 350
    iget-object v3, v7, Ly70/i0;->b:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v6, Ld1/h;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const v6, 0x7f06037d

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v6}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v6, v7, Ly70/i0;->i:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v7, Ly70/i0;->g:Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lru/agima/mobile/domru/ui/views/tariff/TariffPropertiesView;->a(F)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Ld1/h;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v1, v4}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    :cond_9
    iget-object v1, v2, Ly70/i0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 401
    .line 402
    invoke-virtual {v1, v15}, Lcom/google/android/material/card/MaterialCardView;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v2, "AvailableTariffsAdapter.ViewHolder: Incorrect bind function"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :pswitch_0
    instance-of v2, v1, Lg80/b;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    check-cast v7, Ly70/l0;

    .line 419
    .line 420
    iget-object v2, v7, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    check-cast v3, Lg80/b;

    .line 424
    .line 425
    iget-object v3, v3, Lg80/b;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v7, Ly70/l0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v2, "IntercomEquipmentAdapter.HeaderViewHolder: incorrect bind function"

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :pswitch_1
    instance-of v2, v1, Lg80/a;

    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    check-cast v7, Ly70/s0;

    .line 453
    .line 454
    iget-object v2, v7, Ly70/s0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v8, 0x1

    .line 461
    xor-int/2addr v6, v8

    .line 462
    invoke-virtual {v2, v6}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    move-object v2, v1

    .line 466
    check-cast v2, Lg80/a;

    .line 467
    .line 468
    iget-object v6, v2, Lg80/a;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v8, v7, Ly70/s0;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 475
    .line 476
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v2, Lg80/a;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v8, v7, Ly70/s0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v2, Lg80/a;->e:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v8, v7, Ly70/s0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 511
    .line 512
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 520
    .line 521
    .line 522
    iget-boolean v6, v2, Lg80/a;->f:Z

    .line 523
    .line 524
    if-eqz v6, :cond_c

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const v8, 0x7f130040

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    goto :goto_9

    .line 538
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v8, 0x7f13003e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_9
    iget-object v8, v7, Ly70/s0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 550
    .line 551
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v6, v7, Ly70/s0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 566
    .line 567
    if-eqz v1, :cond_d

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Lj/d0;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_d
    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, v2, Lg80/a;->d:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v4}, Lb7/a;->l(I)Lb7/a;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Lcom/bumptech/glide/k;

    .line 591
    .line 592
    invoke-static {v1, v5}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    return-void

    .line 600
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v2, "IntercomEquipmentAdapter.CardViewHolder: incorrect bind function"

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :pswitch_2
    instance-of v2, v1, Ln80/c;

    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    check-cast v7, Ly70/o0;

    .line 613
    .line 614
    iget-object v2, v7, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Ln80/c;

    .line 618
    .line 619
    iget-object v4, v3, Ln80/c;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v3, Ln80/c;->b:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, v7, Ly70/o0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v7, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 632
    .line 633
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v2, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 638
    .line 639
    .line 640
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v3, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    const-string v2, "PriceSheetAdapter.TotalViewHolder: incorrect bind function"

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_3
    instance-of v2, v1, Ln80/a;

    .line 657
    .line 658
    if-eqz v2, :cond_10

    .line 659
    .line 660
    check-cast v7, Ly70/q0;

    .line 661
    .line 662
    iget-object v2, v7, Ly70/q0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 663
    .line 664
    move-object v3, v1

    .line 665
    check-cast v3, Ln80/a;

    .line 666
    .line 667
    iget-object v4, v3, Ln80/a;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v7, Ly70/q0;->e:Landroid/view/View;

    .line 673
    .line 674
    move-object v4, v2

    .line 675
    check-cast v4, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 676
    .line 677
    iget-object v5, v3, Ln80/a;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v7, Ly70/q0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 683
    .line 684
    iget-object v3, v3, Ln80/a;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    const-string v5, "desc"

    .line 690
    .line 691
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/4 v5, 0x1

    .line 699
    xor-int/2addr v3, v5

    .line 700
    invoke-static {v4, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v7, Ly70/q0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 704
    .line 705
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 710
    .line 711
    .line 712
    check-cast v2, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 713
    .line 714
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    const-string v2, "PriceSheetAdapter.ItemViewHolder: incorrect bind function"

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :pswitch_4
    instance-of v2, v1, Ln80/b;

    .line 731
    .line 732
    if-eqz v2, :cond_11

    .line 733
    .line 734
    check-cast v7, Ly70/o0;

    .line 735
    .line 736
    iget-object v2, v7, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 737
    .line 738
    move-object v3, v1

    .line 739
    check-cast v3, Ln80/b;

    .line 740
    .line 741
    const-string v3, ""

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v7, Ly70/o0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v7, Ly70/o0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 752
    .line 753
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-virtual {v3, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 758
    .line 759
    .line 760
    invoke-interface/range {p1 .. p1}, Lj80/d;->a()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    const-string v2, "PriceSheetAdapter.ItemDetailViewHolder: incorrect bind function"

    .line 771
    .line 772
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
