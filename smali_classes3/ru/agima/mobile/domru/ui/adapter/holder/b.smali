.class public final Lru/agima/mobile/domru/ui/adapter/holder/b;
.super Lru/agima/mobile/domru/ui/adapter/holder/a;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# virtual methods
.method public final t(Lj80/d;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lj80/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    instance-of v0, p1, Lj80/a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lru/agima/mobile/domru/ui/adapter/holder/a;->u:Ly70/k0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Ly70/k0;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lj80/a;

    .line 23
    .line 24
    check-cast v4, Lj80/b;

    .line 25
    .line 26
    iget-object v5, v4, Lj80/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Ly70/k0;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v6, "title"

    .line 38
    .line 39
    invoke-static {v0, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Ly70/k0;->f:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v5, v4, Lj80/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "desc"

    .line 64
    .line 65
    invoke-static {v0, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v2

    .line 73
    invoke-static {v0, v5}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lj80/b;->d:Lle/a;

    .line 77
    .line 78
    iget-object v4, v3, Ly70/k0;->h:Landroid/view/View;

    .line 79
    .line 80
    const-string v5, "labels"

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/ui/platform/h1;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lru/agima/mobile/domru/ui/adapter/holder/BaseCardMenuItemViewHolder$bind$1$1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/ui/adapter/holder/BaseCardMenuItemViewHolder$bind$1$1;-><init>(Lj80/d;)V

    .line 94
    .line 95
    .line 96
    const v6, 0x3cc97b62

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0, v2}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lj50/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-interface {p1}, Lj80/d;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v5, p0, Lp4/q1;->a:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v6, Ld1/h;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const v6, 0x7f060366

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6}, Ld1/d;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v0, v4

    .line 149
    :goto_1
    iget-object v6, v3, Ly70/k0;->e:Landroid/view/View;

    .line 150
    .line 151
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardForegroundColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lj80/b;

    .line 157
    .line 158
    iget-object v0, v3, Ly70/k0;->c:Landroid/view/View;

    .line 159
    .line 160
    const-string v6, "icon"

    .line 161
    .line 162
    iget-object v7, p1, Lj80/b;->e:Lo10/b;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    instance-of v8, v7, Lb80/c;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    check-cast v9, Lb80/c;

    .line 172
    .line 173
    iget-object v9, v9, Lb80/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    instance-of v9, v7, Lb80/b;

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Lb80/b;

    .line 188
    .line 189
    iget v9, v9, Lb80/b;->a:I

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    :goto_2
    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    check-cast v7, Lb80/c;

    .line 200
    .line 201
    iget-object v7, v7, Lb80/c;->a:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    instance-of v8, v7, Lb80/b;

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    check-cast v7, Lb80/b;

    .line 209
    .line 210
    iget v7, v7, Lb80/b;->a:I

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_3
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/k;->F(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v7, "load(...)"

    .line 227
    .line 228
    invoke-static {v1, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5}, Lt10/g;->a(Lcom/bumptech/glide/k;Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-static {v0, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    check-cast v0, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-static {v0, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object p1, p1, Lj80/b;->f:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object p1, v4

    .line 288
    :goto_5
    iget-object v0, v3, Ly70/k0;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v4, p1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "BaseCardMenuItemViewHolder: Incorrect bind function"

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "CardViewMenuItemViewHolder: Incorrect bind function"

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method
