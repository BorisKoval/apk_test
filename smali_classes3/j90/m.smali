.class public abstract Lj90/m;
.super Lj90/n;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final synthetic u:I

.field public final v:Landroid/widget/TextView;

.field public final synthetic w:Lj90/d0;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p3, p0, Lj90/m;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "findViewById(...)"

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lj90/m;->w:Lj90/d0;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a03a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p1, p0, Lj90/m;->x:Landroid/view/View;

    .line 23
    .line 24
    const p1, 0x7f0a0394

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lj90/m;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lj90/m;->w:Lj90/d0;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a0392

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lj90/m;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0a01da

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lj90/m;->x:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public t(Lkc/h;)V
    .locals 6

    .line 1
    iget v0, p0, Lj90/m;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp4/q1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj90/m;->w:Lj90/d0;

    .line 14
    .line 15
    iget-object v1, v1, Lj90/d0;->g:Lgc/a;

    .line 16
    .line 17
    iget-object v1, v1, Lgc/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p1, Lkc/h;->c:Lkc/g;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lkc/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lv6/n;->b:Lv6/m;

    .line 51
    .line 52
    new-instance v4, Lv6/j;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lb7/a;->w(Lv6/m;Lv6/e;)Lb7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bumptech/glide/k;

    .line 62
    .line 63
    const v1, 0x7f060366

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lb7/a;->l(I)Lb7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bumptech/glide/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lb7/a;->g(I)Lb7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bumptech/glide/k;

    .line 77
    .line 78
    iget-object v1, p0, Lj90/m;->x:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v3, Lkc/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lj90/m;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p1, Lkc/h;->e:Z

    .line 95
    .line 96
    invoke-static {v0, v2}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, Lkc/h;->e:Z

    .line 100
    .line 101
    invoke-static {v1, p1}, Lvz/h;->C(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkc/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lj90/d0;->j:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    iget-object v2, v7, Lkc/h;->a:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    invoke-virtual {v2}, Lm70/c;->toDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lj90/m;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lj90/m;->x:Landroid/view/View;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lkc/f;->f:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    move v1, v10

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v11, v1, 0x1

    .line 51
    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lkc/a;

    .line 56
    .line 57
    iget-object v5, v0, Lj90/m;->w:Lj90/d0;

    .line 58
    .line 59
    iget-object v2, v5, Lj90/d0;->i:Landroid/view/LayoutInflater;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lj90/m;->v()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2, v6, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, Lp4/q1;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0702a5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v12, v10, v1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a02a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const v2, 0x7f0a01db

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    const v6, 0x7f0a01b9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/ImageView;

    .line 116
    .line 117
    const v13, 0x7f0a01df

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/widget/ImageView;

    .line 125
    .line 126
    const v14, 0x7f0a03ab

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    instance-of v15, v4, Lkc/b;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v3, 0x2

    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    iget-object v15, v4, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 156
    .line 157
    sget-object v17, Lj90/l;->a:[I

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    aget v15, v17, v15

    .line 164
    .line 165
    if-eq v15, v10, :cond_5

    .line 166
    .line 167
    if-eq v15, v3, :cond_4

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    if-eq v15, v6, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v4, Lkc/a;->c:Lkc/z;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    iget-object v2, v2, Lkc/z;->a:Landroid/net/Uri;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v2, 0x0

    .line 189
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lm6/h;

    .line 194
    .line 195
    new-array v6, v10, [Lm6/n;

    .line 196
    .line 197
    new-instance v15, Lv6/h;

    .line 198
    .line 199
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    aput-object v15, v6, v16

    .line 205
    .line 206
    invoke-direct {v2, v6}, Lm6/h;-><init>([Lm6/n;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lb7/f;

    .line 210
    .line 211
    invoke-direct {v6}, Lb7/a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2, v10}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lb7/f;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z(Lb7/a;)Lcom/bumptech/glide/k;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lb7/a;->s()Lb7/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/bumptech/glide/k;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->G(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_4
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    move v15, v10

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_5
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    instance-of v6, v4, Lkc/e;

    .line 272
    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    iget-object v6, v4, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 276
    .line 277
    sget-object v15, Lj90/l;->a:[I

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    aget v6, v15, v6

    .line 284
    .line 285
    const v15, 0x7f060366

    .line 286
    .line 287
    .line 288
    if-eq v6, v10, :cond_b

    .line 289
    .line 290
    if-eq v6, v3, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    if-eq v6, v3, :cond_7

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v4, Lkc/a;->c:Lkc/z;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget-object v3, v2, Lkc/z;->a:Landroid/net/Uri;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    const/4 v3, 0x0

    .line 312
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lb7/f;

    .line 317
    .line 318
    invoke-direct {v2}, Lb7/a;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v15}, Lb7/a;->l(I)Lb7/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lb7/f;

    .line 326
    .line 327
    invoke-virtual {v2, v15}, Lb7/a;->g(I)Lb7/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lb7/f;

    .line 332
    .line 333
    new-instance v3, Lv6/h;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v10}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z(Lb7/a;)Lcom/bumptech/glide/k;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v4, Lkc/a;->c:Lkc/z;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v3, v2, Lkc/z;->a:Landroid/net/Uri;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const/4 v3, 0x0

    .line 372
    :goto_5
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lb7/f;

    .line 377
    .line 378
    invoke-direct {v2}, Lb7/a;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v15}, Lb7/a;->l(I)Lb7/a;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lb7/f;

    .line 386
    .line 387
    invoke-virtual {v2, v15}, Lb7/a;->g(I)Lb7/a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lb7/f;

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    new-array v6, v3, [Lm6/n;

    .line 395
    .line 396
    new-instance v3, Lz40/a;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    aput-object v3, v6, v15

    .line 403
    .line 404
    new-instance v3, Lv6/h;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    aput-object v3, v6, v10

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lm6/h;

    .line 415
    .line 416
    invoke-direct {v3, v6}, Lm6/h;-><init>([Lm6/n;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3, v10}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z(Lb7/a;)Lcom/bumptech/glide/k;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_b
    invoke-static {v13}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v4, Lkc/a;->c:Lkc/z;

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    iget-object v3, v2, Lkc/z;->a:Landroid/net/Uri;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    const/4 v3, 0x0

    .line 444
    :goto_6
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lb7/f;

    .line 449
    .line 450
    invoke-direct {v2}, Lb7/a;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v15}, Lb7/a;->l(I)Lb7/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lb7/f;

    .line 458
    .line 459
    invoke-virtual {v2, v15}, Lb7/a;->g(I)Lb7/a;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lb7/f;

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    new-array v6, v3, [Lm6/n;

    .line 467
    .line 468
    new-instance v3, Lz40/a;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    aput-object v3, v6, v15

    .line 475
    .line 476
    new-instance v3, Lv6/h;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    aput-object v3, v6, v10

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v3, Lm6/h;

    .line 487
    .line 488
    invoke-direct {v3, v6}, Lm6/h;-><init>([Lm6/n;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v10}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z(Lb7/a;)Lcom/bumptech/glide/k;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v13}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    new-instance v1, Lj90/h;

    .line 503
    .line 504
    const/4 v2, 0x2

    .line 505
    invoke-direct {v1, v5, v7, v4, v2}, Lj90/h;-><init>(Lj90/d0;Lkc/f;Lkc/a;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Lk4/u;

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    move-object v1, v10

    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object v3, v5

    .line 518
    move-object v5, v13

    .line 519
    invoke-direct/range {v1 .. v6}, Lk4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    move v1, v11

    .line 529
    move v10, v15

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_d
    invoke-static {}, Lc10/c;->L()V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    throw v1

    .line 537
    :cond_e
    return-void
.end method

.method public abstract v()I
.end method
