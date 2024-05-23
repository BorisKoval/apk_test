.class public final Lru/agima/mobile/domru/ui/adapter/equipment/d;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk4/v;-><init>(Lp4/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lp4/q1;I)V
    .locals 10

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/equipment/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getItem(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lf80/a;

    .line 13
    .line 14
    iget-object v0, p1, Lru/agima/mobile/domru/ui/adapter/equipment/c;->u:Ly70/h0;

    .line 15
    .line 16
    iget-object v1, v0, Ly70/h0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lru/agima/mobile/domru/ui/adapter/equipment/AvailableEquipmentAdapter$ViewHolder$bind$1$1;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lru/agima/mobile/domru/ui/adapter/equipment/AvailableEquipmentAdapter$ViewHolder$bind$1$1;-><init>(Lf80/a;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x54d97211

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "labels"

    .line 40
    .line 41
    iget-object v2, v0, Ly70/h0;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lf80/a;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lf80/a;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v2, v0, Ly70/h0;->f:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lf80/a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ly70/h0;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 73
    .line 74
    iget-object v2, p2, Lf80/a;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lf80/a;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lf80/a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, v4

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v2, v5

    .line 103
    :goto_0
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lf80/a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, Ly70/h0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 111
    .line 112
    const v3, 0x7f060366

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lj/d0;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p1, Lp4/q1;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p2, Lf80/a;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v3}, Lb7/a;->l(I)Lb7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "placeholder(...)"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Lcom/bumptech/glide/k;

    .line 143
    .line 144
    invoke-static {v3, v1}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, v0, Ly70/h0;->h:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lf80/a;->d:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Loe/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f0d00a8

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const v8, 0x7f0a024b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 202
    .line 203
    iget-object v9, v6, Loe/a;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v6, Loe/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v8, v9}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0a039d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 229
    .line 230
    iget-object v6, v6, Loe/a;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v8, v6}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    if-eqz v2, :cond_3

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    xor-int/2addr v3, v4

    .line 260
    if-ne v3, v4, :cond_3

    .line 261
    .line 262
    move v3, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move v3, v5

    .line 265
    :goto_3
    invoke-static {v1, v3}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    check-cast v2, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    xor-int/2addr v2, v4

    .line 275
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, Lf80/a;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v0, Ly70/h0;->b:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lf80/a;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;->setSkeletonOrNormal(Z)V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p2, Lf80/a;->i:Z

    .line 293
    .line 294
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Ly70/h0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 298
    .line 299
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/equipment/c;->v:Lru/agima/mobile/domru/ui/adapter/equipment/d;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/b;

    .line 304
    .line 305
    invoke-direct {v1, p1, p2, v5}, Lru/agima/mobile/domru/ui/adapter/equipment/b;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/d;Lf80/a;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    new-instance v1, Lru/agima/mobile/domru/ui/adapter/equipment/b;

    .line 313
    .line 314
    invoke-direct {v1, p1, p2, v4}, Lru/agima/mobile/domru/ui/adapter/equipment/b;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/d;Lf80/a;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-boolean p1, p2, Lf80/a;->g:Z

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 11

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/equipment/c;

    .line 15
    .line 16
    const v1, 0x7f0d007e

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0a0030

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    const p2, 0x7f0a00e0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a01c2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a01e5

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a024b

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a02ba

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const p2, 0x7f0a02ca

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    const p2, 0x7f0a0378

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance p1, Ly70/h0;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    move-object v3, v5

    .line 125
    invoke-direct/range {v2 .. v10}, Ly70/h0;-><init>(Lcom/google/android/material/card/MaterialCardView;Lru/agima/mobile/domru/ui/views/button/SkeletonButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/compose/ui/platform/ComposeView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/LinearLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/ui/adapter/equipment/c;-><init>(Lru/agima/mobile/domru/ui/adapter/equipment/d;Ly70/h0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Missing required view with ID: "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method
