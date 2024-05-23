.class public final Lru/agima/mobile/domru/ui/adapter/basket/c;
.super Lk4/v;
.source "SourceFile"


# instance fields
.field public g:Lj50/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/basket/a;

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
    .locals 6

    .line 1
    check-cast p1, Lru/agima/mobile/domru/ui/adapter/basket/b;

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
    check-cast p2, Ld80/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ld80/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f08030d

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lp4/q1;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/basket/b;->u:Ly70/r0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ly70/r0;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p2, Ld80/a;->e:Lo10/b;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v5, v4, Lb80/c;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Lb80/c;

    .line 56
    .line 57
    iget-object v4, v4, Lb80/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v5, v4, Lb80/b;

    .line 61
    .line 62
    if-eqz v5, :cond_11

    .line 63
    .line 64
    check-cast v4, Lb80/b;

    .line 65
    .line 66
    iget v4, v4, Lb80/b;->a:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/k;->F(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "load(...)"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lt10/g;->b(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lb7/a;->l(I)Lb7/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bumptech/glide/k;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lv6/n;->b:Lv6/m;

    .line 101
    .line 102
    new-instance v2, Lv6/i;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lb7/a;->o(Lv6/m;Lv6/e;Z)Lb7/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bumptech/glide/k;

    .line 112
    .line 113
    iget-object v1, p1, Ly70/r0;->f:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p1, Ly70/r0;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p2, Ld80/a;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "speed"

    .line 126
    .line 127
    iget-object v2, p1, Ly70/r0;->j:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v1, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    move v1, v3

    .line 145
    :goto_3
    xor-int/2addr v1, v3

    .line 146
    invoke-static {v2, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Ld80/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p1, Ly70/r0;->g:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ld80/a;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2, v1}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Ld80/a;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p2, Ld80/a;->h:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object v4, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    move-object v4, v1

    .line 183
    :goto_5
    iget-object v5, p1, Ly70/r0;->h:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ld80/a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v5, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move-object v4, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 207
    :goto_7
    iget-object v5, p1, Ly70/r0;->c:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move v4, v0

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    :goto_8
    move v4, v3

    .line 224
    :goto_9
    xor-int/2addr v4, v3

    .line 225
    invoke-static {v5, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    const-string v4, "priceLayout"

    .line 229
    .line 230
    iget-object v5, p1, Ly70/r0;->i:Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    :cond_a
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move v1, v3

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    :goto_a
    move v1, v0

    .line 255
    :goto_b
    invoke-static {v5, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Ly70/r0;->d:Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 259
    .line 260
    iget-object v2, p2, Ld80/a;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ld80/a;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v1, v4}, Lru/agima/mobile/domru/ui/views/LoadingTextView;->setSkeletonOrNormal(Z)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    :cond_d
    invoke-virtual {p2}, Ld80/a;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    :cond_e
    move v2, v3

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    move v2, v0

    .line 289
    :goto_c
    invoke-static {v1, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Ly70/r0;->e:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-boolean v2, p2, Ld80/a;->m:Z

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p2, Ld80/a;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    xor-int/2addr v4, v3

    .line 306
    invoke-static {v1, v4}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 307
    .line 308
    .line 309
    iget v1, p2, Ld80/a;->j:I

    .line 310
    .line 311
    iget-object p1, p1, Ly70/r0;->b:Lru/agima/mobile/domru/ui/views/CounterView;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lru/agima/mobile/domru/ui/views/CounterView;->setCount(I)V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    iget-boolean v1, p2, Ld80/a;->l:Z

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move v3, v0

    .line 324
    :goto_d
    invoke-virtual {p1, v3}, Lru/agima/mobile/domru/ui/views/CounterView;->setPlusEnable(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lru/agima/mobile/domru/ui/views/CounterView;->setMinusEnable(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Lru/agima/mobile/domru/ui/views/CounterView;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-boolean p2, p2, Ld80/a;->k:Z

    .line 334
    .line 335
    invoke-static {p1, p2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lp4/q1;
    .locals 13

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
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/basket/b;

    .line 15
    .line 16
    const v1, 0x7f0d009a

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
    const p2, 0x7f0a00ed

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
    check-cast v4, Lru/agima/mobile/domru/ui/views/CounterView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a011d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0131

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a01bc

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a01c2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a01c9

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const p2, 0x7f0a024b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const p2, 0x7f0a02ba

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lru/agima/mobile/domru/ui/views/LoadingTextView;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const p2, 0x7f0a02bc

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Lru/agima/mobile/domru/ui/views/FlowLayout;

    .line 131
    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    const p2, 0x7f0a0324

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lwy/b;->n(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    new-instance p1, Ly70/r0;

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    invoke-direct/range {v2 .. v12}, Ly70/r0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/agima/mobile/domru/ui/views/CounterView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/LoadingTextView;Lru/agima/mobile/domru/ui/views/FlowLayout;Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/ui/adapter/basket/b;-><init>(Lru/agima/mobile/domru/ui/adapter/basket/c;Ly70/r0;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method
