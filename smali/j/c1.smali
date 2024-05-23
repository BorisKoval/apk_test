.class public final Lj/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lj/t3;

.field public c:Lj/t3;

.field public d:Lj/t3;

.field public e:Lj/t3;

.field public f:Lj/t3;

.field public g:Lj/t3;

.field public h:Lj/t3;

.field public final i:Lj/m1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/c1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj/c1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lj/c1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lj/m1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj/m1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj/c1;->i:Lj/m1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lj/x;I)Lj/t3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj/x;->a:Lj/u2;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Lj/u2;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj/t3;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lj/t3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lj/t3;->c:Z

    .line 19
    .line 20
    iput-object p0, p1, Lj/t3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lj/t3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/c1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lj/x;->d(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/c1;->b:Lj/t3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/c1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj/c1;->c:Lj/t3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj/c1;->d:Lj/t3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/c1;->e:Lj/t3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lj/c1;->b:Lj/t3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lj/c1;->c:Lj/t3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lj/c1;->d:Lj/t3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lj/c1;->e:Lj/t3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lj/c1;->f:Lj/t3;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lj/c1;->g:Lj/t3;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Lj/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lj/c1;->f:Lj/t3;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lj/c1;->g:Lj/t3;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lj/c1;->a(Landroid/graphics/drawable/Drawable;Lj/t3;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/t3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/t3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lj/c1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Ld/a;->h:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Le/e;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Le/e;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Le/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/core/view/e1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Le/e;->D(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Le/e;->H(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v15, v13}, Le/e;->D(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lj/c1;->b:Lj/t3;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Le/e;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v13}, Le/e;->D(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lj/c1;->c:Lj/t3;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Le/e;->H(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13}, Le/e;->D(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lj/c1;->d:Lj/t3;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Le/e;->H(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v4, v13}, Le/e;->D(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lj/c1;->e:Lj/t3;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Le/e;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3, v13}, Le/e;->D(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lj/c1;->f:Lj/t3;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Le/e;->H(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v4, v13}, Le/e;->D(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v10, v11, v3}, Lj/c1;->c(Landroid/content/Context;Lj/x;I)Lj/t3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lj/c1;->g:Lj/t3;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Le/e;->R()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v12, Ld/a;->x:[I

    .line 160
    .line 161
    const/16 v4, 0x1a

    .line 162
    .line 163
    const/16 v5, 0xe

    .line 164
    .line 165
    const/16 v15, 0xf

    .line 166
    .line 167
    if-eq v1, v14, :cond_9

    .line 168
    .line 169
    new-instance v6, Le/e;

    .line 170
    .line 171
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v6, v10, v1}, Le/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Le/e;->H(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v5, v13}, Le/e;->r(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v22, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move v1, v13

    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v0, v10, v6}, Lj/c1;->m(Landroid/content/Context;Le/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v15}, Le/e;->H(I)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    if-eqz v23, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6, v15}, Le/e;->E(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v23, 0x0

    .line 211
    .line 212
    :goto_1
    if-lt v2, v4, :cond_8

    .line 213
    .line 214
    const/16 v14, 0xd

    .line 215
    .line 216
    invoke-virtual {v6, v14}, Le/e;->H(I)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_8

    .line 221
    .line 222
    invoke-virtual {v6, v14}, Le/e;->E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/16 v24, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v6}, Le/e;->R()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move v1, v13

    .line 234
    move/from16 v22, v1

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    :goto_3
    new-instance v6, Le/e;

    .line 241
    .line 242
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v6, v10, v12}, Le/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 247
    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Le/e;->H(I)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6, v5, v13}, Le/e;->r(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v22, 0x1

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v6, v15}, Le/e;->H(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6, v15}, Le/e;->E(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    :cond_b
    if-lt v2, v4, :cond_c

    .line 274
    .line 275
    const/16 v4, 0xd

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Le/e;->H(I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Le/e;->E(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    :cond_c
    move-object/from16 v4, v24

    .line 288
    .line 289
    const/16 v5, 0x1c

    .line 290
    .line 291
    if-lt v2, v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v13}, Le/e;->H(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    const/4 v2, -0x1

    .line 300
    invoke-virtual {v6, v13, v2}, Le/e;->v(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v9, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0, v10, v6}, Lj/c1;->m(Landroid/content/Context;Le/e;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Le/e;->R()V

    .line 314
    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    if-eqz v22, :cond_e

    .line 319
    .line 320
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v1, v0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    iget v2, v0, Lj/c1;->k:I

    .line 328
    .line 329
    const/4 v3, -0x1

    .line 330
    if-ne v2, v3, :cond_f

    .line 331
    .line 332
    iget v2, v0, Lj/c1;->j:I

    .line 333
    .line 334
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-static {v9, v4}, Lj/a1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    if-eqz v23, :cond_12

    .line 347
    .line 348
    invoke-static/range {v23 .. v23}, Lj/z0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v9, v1}, Lj/z0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    sget-object v12, Ld/a;->i:[I

    .line 356
    .line 357
    iget-object v14, v0, Lj/c1;->i:Lj/m1;

    .line 358
    .line 359
    iget-object v6, v14, Lj/m1;->j:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v6, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v1, v14, Lj/m1;->i:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v4, 0x5

    .line 372
    move-object v3, v12

    .line 373
    move v15, v4

    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v18, v5

    .line 377
    .line 378
    move-object/from16 v19, v6

    .line 379
    .line 380
    move/from16 v6, p2

    .line 381
    .line 382
    invoke-static/range {v1 .. v6}, Landroidx/core/view/e1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v18

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v14, Lj/m1;->a:I

    .line 398
    .line 399
    :cond_13
    const/4 v2, 0x4

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/high16 v4, -0x40800000    # -1.0f

    .line 405
    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_5
    const/4 v3, 0x2

    .line 413
    goto :goto_6

    .line 414
    :cond_14
    move v2, v4

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    :goto_7
    const/4 v3, 0x1

    .line 427
    goto :goto_8

    .line 428
    :cond_15
    move v5, v4

    .line 429
    goto :goto_7

    .line 430
    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    :goto_9
    const/4 v8, 0x3

    .line 441
    goto :goto_a

    .line 442
    :cond_16
    move v6, v4

    .line 443
    goto :goto_9

    .line 444
    :goto_a
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_19

    .line 449
    .line 450
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-lez v15, :cond_19

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    new-array v13, v15, [I

    .line 469
    .line 470
    if-lez v15, :cond_18

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_b
    if-ge v4, v15, :cond_17

    .line 474
    .line 475
    const/4 v3, -0x1

    .line 476
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    aput v21, v13, v4

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_b

    .line 486
    :cond_17
    invoke-static {v13}, Lj/m1;->b([I)[I

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v14, Lj/m1;->f:[I

    .line 491
    .line 492
    invoke-virtual {v14}, Lj/m1;->i()Z

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14}, Lj/m1;->j()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    if-eqz v1, :cond_1e

    .line 508
    .line 509
    iget v1, v14, Lj/m1;->a:I

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    if-ne v1, v4, :cond_1f

    .line 513
    .line 514
    iget-boolean v1, v14, Lj/m1;->g:Z

    .line 515
    .line 516
    if-nez v1, :cond_1d

    .line 517
    .line 518
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/high16 v4, -0x40800000    # -1.0f

    .line 527
    .line 528
    cmpl-float v8, v5, v4

    .line 529
    .line 530
    if-nez v8, :cond_1a

    .line 531
    .line 532
    const/high16 v5, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    const/4 v8, 0x2

    .line 541
    :goto_c
    cmpl-float v13, v6, v4

    .line 542
    .line 543
    if-nez v13, :cond_1b

    .line 544
    .line 545
    const/high16 v6, 0x42e00000    # 112.0f

    .line 546
    .line 547
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    :cond_1b
    cmpl-float v1, v2, v4

    .line 552
    .line 553
    if-nez v1, :cond_1c

    .line 554
    .line 555
    move v2, v3

    .line 556
    :cond_1c
    invoke-virtual {v14, v5, v6, v2}, Lj/m1;->k(FFF)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v14}, Lj/m1;->h()Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_1e
    const/4 v1, 0x0

    .line 564
    iput v1, v14, Lj/m1;->a:I

    .line 565
    .line 566
    :cond_1f
    :goto_d
    sget-boolean v1, Lj/i4;->b:Z

    .line 567
    .line 568
    if-eqz v1, :cond_21

    .line 569
    .line 570
    iget v1, v14, Lj/m1;->a:I

    .line 571
    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    iget-object v1, v14, Lj/m1;->f:[I

    .line 575
    .line 576
    array-length v2, v1

    .line 577
    if-lez v2, :cond_21

    .line 578
    .line 579
    invoke-static {v9}, Lj/a1;->a(Landroid/widget/TextView;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-float v2, v2

    .line 584
    const/high16 v4, -0x40800000    # -1.0f

    .line 585
    .line 586
    cmpl-float v2, v2, v4

    .line 587
    .line 588
    if-eqz v2, :cond_20

    .line 589
    .line 590
    iget v1, v14, Lj/m1;->d:F

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iget v2, v14, Lj/m1;->e:F

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget v4, v14, Lj/m1;->c:F

    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-static {v9, v1, v2, v4, v5}, Lj/a1;->b(Landroid/widget/TextView;IIII)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_20
    const/4 v5, 0x0

    .line 614
    invoke-static {v9, v1, v5}, Lj/a1;->c(Landroid/widget/TextView;[II)V

    .line 615
    .line 616
    .line 617
    :cond_21
    :goto_e
    new-instance v1, Le/e;

    .line 618
    .line 619
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v1, v10, v2}, Le/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 624
    .line 625
    .line 626
    const/16 v2, 0x8

    .line 627
    .line 628
    const/4 v4, -0x1

    .line 629
    invoke-virtual {v1, v2, v4}, Le/e;->D(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eq v2, v4, :cond_22

    .line 634
    .line 635
    invoke-virtual {v11, v10, v2}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_f
    const/16 v5, 0xd

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_22
    const/4 v2, 0x0

    .line 643
    goto :goto_f

    .line 644
    :goto_10
    invoke-virtual {v1, v5, v4}, Le/e;->D(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eq v5, v4, :cond_23

    .line 649
    .line 650
    invoke-virtual {v11, v10, v5}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    goto :goto_11

    .line 655
    :cond_23
    const/4 v5, 0x0

    .line 656
    :goto_11
    const/16 v6, 0x9

    .line 657
    .line 658
    invoke-virtual {v1, v6, v4}, Le/e;->D(II)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eq v6, v4, :cond_24

    .line 663
    .line 664
    invoke-virtual {v11, v10, v6}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    :goto_12
    const/4 v7, 0x6

    .line 669
    goto :goto_13

    .line 670
    :cond_24
    const/4 v6, 0x0

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    invoke-virtual {v1, v7, v4}, Le/e;->D(II)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eq v7, v4, :cond_25

    .line 677
    .line 678
    invoke-virtual {v11, v10, v7}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto :goto_14

    .line 683
    :cond_25
    const/4 v7, 0x0

    .line 684
    :goto_14
    const/16 v8, 0xa

    .line 685
    .line 686
    invoke-virtual {v1, v8, v4}, Le/e;->D(II)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eq v8, v4, :cond_26

    .line 691
    .line 692
    invoke-virtual {v11, v10, v8}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    goto :goto_15

    .line 697
    :cond_26
    const/4 v8, 0x0

    .line 698
    :goto_15
    const/4 v12, 0x7

    .line 699
    invoke-virtual {v1, v12, v4}, Le/e;->D(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eq v12, v4, :cond_27

    .line 704
    .line 705
    invoke-virtual {v11, v10, v12}, Lj/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    goto :goto_16

    .line 710
    :cond_27
    const/4 v4, 0x0

    .line 711
    :goto_16
    if-nez v8, :cond_32

    .line 712
    .line 713
    if-eqz v4, :cond_28

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_28
    if-nez v2, :cond_29

    .line 717
    .line 718
    if-nez v5, :cond_29

    .line 719
    .line 720
    if-nez v6, :cond_29

    .line 721
    .line 722
    if-eqz v7, :cond_37

    .line 723
    .line 724
    :cond_29
    invoke-static {v9}, Lj/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v8, 0x0

    .line 729
    aget-object v10, v4, v8

    .line 730
    .line 731
    if-nez v10, :cond_2f

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    aget-object v12, v4, v11

    .line 735
    .line 736
    if-eqz v12, :cond_2a

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v2, :cond_2b

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_2b
    aget-object v2, v4, v8

    .line 747
    .line 748
    :goto_17
    if-eqz v5, :cond_2c

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_2c
    const/4 v5, 0x1

    .line 752
    aget-object v5, v4, v5

    .line 753
    .line 754
    :goto_18
    if-eqz v6, :cond_2d

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_2d
    const/4 v6, 0x2

    .line 758
    aget-object v6, v4, v6

    .line 759
    .line 760
    :goto_19
    if-eqz v7, :cond_2e

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_2e
    const/4 v7, 0x3

    .line 764
    aget-object v7, v4, v7

    .line 765
    .line 766
    :goto_1a
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_24

    .line 770
    :cond_2f
    :goto_1b
    if-eqz v5, :cond_30

    .line 771
    .line 772
    :goto_1c
    const/4 v2, 0x2

    .line 773
    goto :goto_1d

    .line 774
    :cond_30
    const/4 v2, 0x1

    .line 775
    aget-object v5, v4, v2

    .line 776
    .line 777
    goto :goto_1c

    .line 778
    :goto_1d
    aget-object v2, v4, v2

    .line 779
    .line 780
    if-eqz v7, :cond_31

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_31
    const/4 v6, 0x3

    .line 784
    aget-object v7, v4, v6

    .line 785
    .line 786
    :goto_1e
    invoke-static {v9, v10, v5, v2, v7}, Lj/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_24

    .line 790
    :cond_32
    :goto_1f
    invoke-static {v9}, Lj/y0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v8, :cond_33

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_33
    const/4 v6, 0x0

    .line 798
    aget-object v8, v2, v6

    .line 799
    .line 800
    :goto_20
    if-eqz v5, :cond_34

    .line 801
    .line 802
    goto :goto_21

    .line 803
    :cond_34
    const/4 v5, 0x1

    .line 804
    aget-object v5, v2, v5

    .line 805
    .line 806
    :goto_21
    if-eqz v4, :cond_35

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_35
    const/4 v4, 0x2

    .line 810
    aget-object v4, v2, v4

    .line 811
    .line 812
    :goto_22
    if-eqz v7, :cond_36

    .line 813
    .line 814
    goto :goto_23

    .line 815
    :cond_36
    const/4 v6, 0x3

    .line 816
    aget-object v7, v2, v6

    .line 817
    .line 818
    :goto_23
    invoke-static {v9, v8, v5, v4, v7}, Lj/y0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    :cond_37
    :goto_24
    const/16 v2, 0xb

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Le/e;->H(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_38

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Le/e;->s(I)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v9, v2}, Lu1/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 834
    .line 835
    .line 836
    :cond_38
    const/16 v2, 0xc

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Le/e;->H(I)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_39

    .line 843
    .line 844
    const/4 v4, -0x1

    .line 845
    invoke-virtual {v1, v2, v4}, Le/e;->B(II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-static {v2, v5}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v9, v2}, Lu1/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 855
    .line 856
    .line 857
    :goto_25
    const/16 v2, 0xf

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_39
    const/4 v4, -0x1

    .line 861
    goto :goto_25

    .line 862
    :goto_26
    invoke-virtual {v1, v2, v4}, Le/e;->v(II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/16 v5, 0x12

    .line 867
    .line 868
    invoke-virtual {v1, v5, v4}, Le/e;->v(II)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const/16 v6, 0x13

    .line 873
    .line 874
    invoke-virtual {v1, v6, v4}, Le/e;->v(II)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-virtual {v1}, Le/e;->R()V

    .line 879
    .line 880
    .line 881
    if-eq v2, v4, :cond_3a

    .line 882
    .line 883
    invoke-static {v9, v2}, Lvz/h;->x(Landroid/widget/TextView;I)V

    .line 884
    .line 885
    .line 886
    :cond_3a
    if-eq v5, v4, :cond_3b

    .line 887
    .line 888
    invoke-static {v9, v5}, Lvz/h;->y(Landroid/widget/TextView;I)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    if-eq v6, v4, :cond_3c

    .line 892
    .line 893
    invoke-static {v6}, Ll5/f;->h(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eq v6, v1, :cond_3c

    .line 906
    .line 907
    sub-int/2addr v6, v1

    .line 908
    int-to-float v1, v6

    .line 909
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 910
    .line 911
    .line 912
    :cond_3c
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ld/a;->x:[I

    .line 2
    .line 3
    new-instance v1, Le/e;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Le/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Le/e;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lj/c1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3}, Le/e;->r(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Le/e;->H(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Le/e;->v(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v1}, Lj/c1;->m(Landroid/content/Context;Le/e;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x1a

    .line 53
    .line 54
    if-lt p1, p2, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Le/e;->H(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Le/e;->E(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, Lj/a1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Le/e;->R()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lj/c1;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj/m1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj/m1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/c1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lj/m1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lj/m1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lj/m1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/m1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lj/m1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/c1;->i:Lj/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/m1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lj/m1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lj/m1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj/m1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj/m1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lj/m1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lj/m1;->d:F

    .line 70
    .line 71
    iput v1, v0, Lj/m1;->e:F

    .line 72
    .line 73
    iput v1, v0, Lj/m1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lj/m1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lj/m1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/t3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/t3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 14
    .line 15
    iput-object p1, v0, Lj/t3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Lj/t3;->c:Z

    .line 21
    .line 22
    iput-object v0, p0, Lj/c1;->b:Lj/t3;

    .line 23
    .line 24
    iput-object v0, p0, Lj/c1;->c:Lj/t3;

    .line 25
    .line 26
    iput-object v0, p0, Lj/c1;->d:Lj/t3;

    .line 27
    .line 28
    iput-object v0, p0, Lj/c1;->e:Lj/t3;

    .line 29
    .line 30
    iput-object v0, p0, Lj/c1;->f:Lj/t3;

    .line 31
    .line 32
    iput-object v0, p0, Lj/c1;->g:Lj/t3;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/t3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj/t3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/c1;->h:Lj/t3;

    .line 14
    .line 15
    iput-object p1, v0, Lj/t3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Lj/t3;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Lj/c1;->b:Lj/t3;

    .line 23
    .line 24
    iput-object v0, p0, Lj/c1;->c:Lj/t3;

    .line 25
    .line 26
    iput-object v0, p0, Lj/c1;->d:Lj/t3;

    .line 27
    .line 28
    iput-object v0, p0, Lj/c1;->e:Lj/t3;

    .line 29
    .line 30
    iput-object v0, p0, Lj/c1;->f:Lj/t3;

    .line 31
    .line 32
    iput-object v0, p0, Lj/c1;->g:Lj/t3;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Le/e;)V
    .locals 10

    .line 1
    iget v0, p0, Lj/c1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1, v0}, Le/e;->B(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lj/c1;->j:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    invoke-virtual {p2, v4, v2}, Le/e;->B(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lj/c1;->k:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lj/c1;->j:I

    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    iput v4, p0, Lj/c1;->j:I

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Le/e;->H(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Le/e;->H(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2, v8}, Le/e;->H(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-boolean v7, p0, Lj/c1;->m:Z

    .line 58
    .line 59
    invoke-virtual {p2, v8, v8}, Le/e;->B(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v8, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 87
    iput-object v5, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Le/e;->H(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_7
    iget v5, p0, Lj/c1;->k:I

    .line 97
    .line 98
    iget v6, p0, Lj/c1;->j:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v9, p0, Lj/c1;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lj/w0;

    .line 114
    .line 115
    invoke-direct {v9, p0, v5, v6, p1}, Lj/w0;-><init>(Lj/c1;IILjava/lang/ref/WeakReference;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget p1, p0, Lj/c1;->j:I

    .line 119
    .line 120
    invoke-virtual {p2, v4, p1, v9}, Le/e;->z(IILj/w0;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    if-lt v0, v3, :cond_9

    .line 127
    .line 128
    iget v0, p0, Lj/c1;->k:I

    .line 129
    .line 130
    if-eq v0, v2, :cond_9

    .line 131
    .line 132
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v0, p0, Lj/c1;->k:I

    .line 137
    .line 138
    iget v5, p0, Lj/c1;->j:I

    .line 139
    .line 140
    and-int/2addr v5, v1

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move v5, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v5, v7

    .line 146
    :goto_2
    invoke-static {p1, v0, v5}, Lj/b1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    move p1, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move p1, v7

    .line 162
    :goto_4
    iput-boolean p1, p0, Lj/c1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :catch_0
    :cond_c
    iget-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p2, v4}, Le/e;->E(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt p2, v3, :cond_e

    .line 177
    .line 178
    iget p2, p0, Lj/c1;->k:I

    .line 179
    .line 180
    if-eq p2, v2, :cond_e

    .line 181
    .line 182
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p2, p0, Lj/c1;->k:I

    .line 187
    .line 188
    iget v0, p0, Lj/c1;->j:I

    .line 189
    .line 190
    and-int/2addr v0, v1

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    move v7, v8

    .line 194
    :cond_d
    invoke-static {p1, p2, v7}, Lj/b1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget p2, p0, Lj/c1;->j:I

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lj/c1;->l:Landroid/graphics/Typeface;

    .line 208
    .line 209
    :cond_f
    :goto_5
    return-void
.end method
