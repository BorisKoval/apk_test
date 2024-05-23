.class public abstract Lj90/k;
.super Lj90/n;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Landroid/view/ViewGroup;

.field public final synthetic v:Lj90/d0;


# direct methods
.method public constructor <init>(Lj90/d0;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lj90/k;->v:Lj90/d0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a03a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lj90/k;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lj90/k;->v:Lj90/d0;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a03a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lj90/k;->u:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u(Lkc/f;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lj90/k;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lkc/f;->f:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v0, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v11, v0, 0x1

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lkc/a;

    .line 36
    .line 37
    iget-object v13, v6, Lj90/k;->v:Lj90/d0;

    .line 38
    .line 39
    iget-object v1, v13, Lj90/d0;->i:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lj90/k;->w()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, Lp4/q1;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0702a5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v14, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v14, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a03ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v1, 0x7f0a0392

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f0a02a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const v3, 0x7f0a01db

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/ImageView;

    .line 105
    .line 106
    const v4, 0x7f0a01ba

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/ImageView;

    .line 114
    .line 115
    const v5, 0x7f0a01b9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 123
    .line 124
    const v15, 0x7f0a0203

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v10, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v12, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 151
    .line 152
    sget-object v16, Lj90/j;->a:[I

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    aget v10, v16, v10

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-eq v10, v6, :cond_3

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-eq v10, v5, :cond_2

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    if-eq v10, v2, :cond_1

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v6, 0x0

    .line 172
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v2, v12, Lkc/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lj90/h;

    .line 197
    .line 198
    invoke-direct {v1, v13, v7, v12, v6}, Lj90/h;-><init>(Lj90/d0;Lkc/f;Lkc/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lk4/u;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    move-object v0, v10

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    move-object v3, v13

    .line 212
    move-object v4, v12

    .line 213
    invoke-direct/range {v0 .. v5}, Lk4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lj90/h;

    .line 220
    .line 221
    invoke-direct {v0, v7, v13, v12}, Lj90/h;-><init>(Lkc/f;Lj90/d0;Lkc/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    move v10, v6

    .line 231
    move v0, v11

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    invoke-static {}, Lc10/c;->L()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_5
    return-void
.end method

.method public v(Lkc/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj90/k;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj90/k;->v:Lj90/d0;

    .line 7
    .line 8
    iget-object v2, v1, Lj90/d0;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj90/k;->w()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0a02a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const v4, 0x7f0a01db

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v5, 0x7f0a01b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v6, 0x7f0a01df

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v7, 0x7f0a03ab

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lp4/q1;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p1, Lkc/k;->g:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->l(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f060366

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lb7/a;->l(I)Lb7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bumptech/glide/k;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lb7/a;->g(I)Lb7/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bumptech/glide/k;

    .line 112
    .line 113
    new-instance v4, Lv6/h;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v3, v4, v5}, Lb7/a;->v(Lm6/n;Z)Lb7/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/bumptech/glide/k;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/k;->C(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Le90/c;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, p1, v4, v1, v6}, Le90/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public abstract w()I
.end method
