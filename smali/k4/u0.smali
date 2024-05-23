.class public final Lk4/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk4/o0;


# instance fields
.field public final a:Lk4/c;

.field public final b:Lk4/s0;

.field public c:Ljava/util/List;

.field public d:Lk4/d;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lk4/u0;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lk4/d;->g:Lk4/d;

    .line 12
    .line 13
    iput-object v1, p0, Lk4/u0;->d:Lk4/d;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lk4/u0;->e:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lk4/u0;->f:I

    .line 22
    .line 23
    const v2, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lk4/u0;->g:F

    .line 27
    .line 28
    new-instance v2, Lk4/c;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lk4/c;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lk4/u0;->a:Lk4/c;

    .line 34
    .line 35
    new-instance v3, Lk4/s0;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lk4/u0;->b:Lk4/s0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk4/d;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lk4/u0;->d:Lk4/d;

    .line 2
    .line 3
    iput p3, p0, Lk4/u0;->e:F

    .line 4
    .line 5
    iput p4, p0, Lk4/u0;->f:I

    .line 6
    .line 7
    iput p5, p0, Lk4/u0;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ln2/b;

    .line 31
    .line 32
    iget-object v4, v3, Ln2/b;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lk4/u0;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lk4/u0;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lk4/u0;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lk4/u0;->a:Lk4/c;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lk4/c;->a(Ljava/util/List;Lk4/d;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lvz/n;->t(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lo2/a0;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lk4/u0;->d:Lk4/d;

    .line 12
    .line 13
    iget v4, v4, Lk4/d;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lmy/q;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lk4/u0;->f:I

    .line 23
    .line 24
    iget v6, v0, Lk4/u0;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4}, Lk4/u0;->b(FI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Lk4/u0;->d:Lk4/d;

    .line 44
    .line 45
    iget v9, v7, Lk4/d;->d:I

    .line 46
    .line 47
    const-string v10, "unset"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    iget v7, v7, Lk4/d;->e:I

    .line 51
    .line 52
    if-eq v9, v6, :cond_3

    .line 53
    .line 54
    if-eq v9, v8, :cond_2

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    if-eq v9, v2, :cond_0

    .line 59
    .line 60
    move-object v7, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7}, Lmy/q;->u(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v9, Lo2/a0;->a:I

    .line 71
    .line 72
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v12, "-0.05em -0.05em 0.15em %s"

    .line 75
    .line 76
    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v7}, Lmy/q;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v9, Lo2/a0;->a:I

    .line 90
    .line 91
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v12, "0.06em 0.08em 0.15em %s"

    .line 94
    .line 95
    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v7}, Lmy/q;->u(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget v9, Lo2/a0;->a:I

    .line 109
    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v12, "0.1em 0.12em 0.15em %s"

    .line 113
    .line 114
    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v7}, Lmy/q;->u(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget v9, Lo2/a0;->a:I

    .line 128
    .line 129
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 132
    .line 133
    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_0
    aput-object v7, v3, v11

    .line 138
    .line 139
    sget v7, Lo2/a0;->a:I

    .line 140
    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v9, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 144
    .line 145
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, Lk4/u0;->d:Lk4/d;

    .line 158
    .line 159
    iget v9, v9, Lk4/d;->b:I

    .line 160
    .line 161
    invoke-static {v9}, Lmy/q;->u(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v12, "background-color:%s;"

    .line 170
    .line 171
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v9, ".default_bg,.default_bg *"

    .line 176
    .line 177
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move v7, v5

    .line 181
    :goto_1
    iget-object v9, v0, Lk4/u0;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v7, v9, :cond_54

    .line 188
    .line 189
    iget-object v9, v0, Lk4/u0;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ln2/b;

    .line 196
    .line 197
    iget v13, v9, Ln2/b;->h:F

    .line 198
    .line 199
    const v14, -0x800001

    .line 200
    .line 201
    .line 202
    cmpl-float v15, v13, v14

    .line 203
    .line 204
    const/high16 v16, 0x42c80000    # 100.0f

    .line 205
    .line 206
    if-eqz v15, :cond_4

    .line 207
    .line 208
    mul-float v13, v13, v16

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 212
    .line 213
    :goto_2
    const/16 v17, -0x64

    .line 214
    .line 215
    iget v15, v9, Ln2/b;->i:I

    .line 216
    .line 217
    if-eq v15, v6, :cond_6

    .line 218
    .line 219
    if-eq v15, v8, :cond_5

    .line 220
    .line 221
    move v15, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move/from16 v15, v17

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/16 v15, -0x32

    .line 227
    .line 228
    :goto_3
    iget v2, v9, Ln2/b;->e:F

    .line 229
    .line 230
    cmpl-float v18, v2, v14

    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const-string v11, "%.2f%%"

    .line 237
    .line 238
    iget v5, v9, Ln2/b;->p:I

    .line 239
    .line 240
    if-eqz v18, :cond_e

    .line 241
    .line 242
    iget v14, v9, Ln2/b;->f:I

    .line 243
    .line 244
    if-eq v14, v6, :cond_c

    .line 245
    .line 246
    mul-float v2, v2, v16

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v14, v9, Ln2/b;->g:I

    .line 263
    .line 264
    if-ne v5, v6, :cond_9

    .line 265
    .line 266
    if-eq v14, v6, :cond_8

    .line 267
    .line 268
    if-eq v14, v8, :cond_7

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move/from16 v14, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/16 v14, -0x32

    .line 276
    .line 277
    :goto_4
    neg-int v14, v14

    .line 278
    move/from16 v17, v14

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    if-eq v14, v6, :cond_a

    .line 282
    .line 283
    if-eq v14, v8, :cond_b

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/16 v17, -0x32

    .line 289
    .line 290
    :cond_b
    :goto_5
    const/4 v8, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    cmpl-float v14, v2, v20

    .line 293
    .line 294
    const-string v8, "%.2fem"

    .line 295
    .line 296
    if-ltz v14, :cond_d

    .line 297
    .line 298
    mul-float/2addr v2, v4

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {v14, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_6
    const/16 v17, 0x0

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    neg-float v2, v2

    .line 318
    sub-float v2, v2, v19

    .line 319
    .line 320
    mul-float/2addr v2, v4

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-static {v14, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move v8, v6

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    iget v2, v0, Lk4/u0;->g:F

    .line 338
    .line 339
    sub-float v19, v19, v2

    .line 340
    .line 341
    mul-float v19, v19, v16

    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-static {v8, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_5

    .line 358
    :goto_7
    iget v14, v9, Ln2/b;->j:F

    .line 359
    .line 360
    const v18, -0x800001

    .line 361
    .line 362
    .line 363
    cmpl-float v18, v14, v18

    .line 364
    .line 365
    if-eqz v18, :cond_f

    .line 366
    .line 367
    mul-float v14, v14, v16

    .line 368
    .line 369
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-static {v4, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    const-string v4, "fit-content"

    .line 385
    .line 386
    :goto_8
    const-string v11, "start"

    .line 387
    .line 388
    const-string v14, "end"

    .line 389
    .line 390
    const-string v19, "center"

    .line 391
    .line 392
    iget-object v6, v9, Ln2/b;->b:Landroid/text/Layout$Alignment;

    .line 393
    .line 394
    if-nez v6, :cond_10

    .line 395
    .line 396
    move-object/from16 v21, v11

    .line 397
    .line 398
    move-object/from16 v22, v19

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v11, 0x2

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    sget-object v21, Lk4/t0;->a:[I

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    aget v6, v21, v6

    .line 410
    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    if-eq v6, v11, :cond_12

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    if-eq v6, v11, :cond_11

    .line 418
    .line 419
    move-object/from16 v22, v19

    .line 420
    .line 421
    :goto_9
    const/4 v6, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    move-object/from16 v22, v14

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    const/4 v11, 0x2

    .line 427
    move-object/from16 v22, v21

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    if-eq v5, v6, :cond_14

    .line 431
    .line 432
    if-eq v5, v11, :cond_13

    .line 433
    .line 434
    const-string v6, "horizontal-tb"

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    const-string v6, "vertical-lr"

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    const-string v6, "vertical-rl"

    .line 441
    .line 442
    :goto_b
    iget v11, v9, Ln2/b;->n:I

    .line 443
    .line 444
    move-object/from16 v23, v14

    .line 445
    .line 446
    iget v14, v9, Ln2/b;->o:F

    .line 447
    .line 448
    invoke-virtual {v0, v14, v11}, Lk4/u0;->b(FI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-boolean v14, v9, Ln2/b;->l:Z

    .line 453
    .line 454
    if-eqz v14, :cond_15

    .line 455
    .line 456
    iget v14, v9, Ln2/b;->m:I

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    iget-object v14, v0, Lk4/u0;->d:Lk4/d;

    .line 460
    .line 461
    iget v14, v14, Lk4/d;->c:I

    .line 462
    .line 463
    :goto_c
    invoke-static {v14}, Lmy/q;->u(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const-string v24, "right"

    .line 468
    .line 469
    const-string v25, "top"

    .line 470
    .line 471
    const-string v26, "left"

    .line 472
    .line 473
    move/from16 v27, v15

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    if-eq v5, v15, :cond_1a

    .line 477
    .line 478
    const/4 v15, 0x2

    .line 479
    if-eq v5, v15, :cond_17

    .line 480
    .line 481
    if-eqz v8, :cond_16

    .line 482
    .line 483
    const-string v25, "bottom"

    .line 484
    .line 485
    :cond_16
    const/4 v8, 0x2

    .line 486
    goto :goto_f

    .line 487
    :cond_17
    if-eqz v8, :cond_18

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_18
    :goto_d
    move-object/from16 v24, v26

    .line 491
    .line 492
    :cond_19
    :goto_e
    move-object/from16 v26, v25

    .line 493
    .line 494
    const/4 v8, 0x2

    .line 495
    move-object/from16 v25, v24

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1a
    if-eqz v8, :cond_19

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :goto_f
    if-eq v5, v8, :cond_1c

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    if-ne v5, v8, :cond_1b

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    const-string v8, "width"

    .line 508
    .line 509
    move/from16 v15, v27

    .line 510
    .line 511
    move/from16 v27, v17

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1c
    :goto_10
    const-string v8, "height"

    .line 515
    .line 516
    move/from16 v15, v17

    .line 517
    .line 518
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 531
    .line 532
    sget-object v17, Lk4/m0;->a:Ljava/util/regex/Pattern;

    .line 533
    .line 534
    move-object/from16 v17, v1

    .line 535
    .line 536
    const-string v1, "</span>"

    .line 537
    .line 538
    move-object/from16 v24, v1

    .line 539
    .line 540
    const-string v1, ""

    .line 541
    .line 542
    move/from16 v28, v5

    .line 543
    .line 544
    iget-object v5, v9, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 545
    .line 546
    if-nez v5, :cond_1d

    .line 547
    .line 548
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 549
    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v29, v1

    .line 558
    .line 559
    :goto_12
    move-object/from16 v39, v4

    .line 560
    .line 561
    move-object/from16 v38, v6

    .line 562
    .line 563
    move-object/from16 v41, v8

    .line 564
    .line 565
    move-object/from16 v30, v9

    .line 566
    .line 567
    move-object/from16 v34, v11

    .line 568
    .line 569
    move-object/from16 v33, v12

    .line 570
    .line 571
    move-object/from16 v32, v14

    .line 572
    .line 573
    move/from16 v31, v15

    .line 574
    .line 575
    goto/16 :goto_23

    .line 576
    .line 577
    :cond_1d
    move-object/from16 v29, v1

    .line 578
    .line 579
    instance-of v1, v5, Landroid/text/Spanned;

    .line 580
    .line 581
    if-nez v1, :cond_1e

    .line 582
    .line 583
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 584
    .line 585
    invoke-static {v5}, Lk4/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1e
    check-cast v5, Landroid/text/Spanned;

    .line 598
    .line 599
    new-instance v1, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v30, v9

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    move/from16 v31, v15

    .line 611
    .line 612
    const-class v15, Landroid/text/style/BackgroundColorSpan;

    .line 613
    .line 614
    move-object/from16 v32, v14

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-interface {v5, v14, v9, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 622
    .line 623
    array-length v14, v9

    .line 624
    const/4 v15, 0x0

    .line 625
    :goto_13
    if-ge v15, v14, :cond_1f

    .line 626
    .line 627
    aget-object v33, v9, v15

    .line 628
    .line 629
    invoke-virtual/range {v33 .. v33}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 630
    .line 631
    .line 632
    move-result v33

    .line 633
    move-object/from16 v34, v9

    .line 634
    .line 635
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v15, v15, 0x1

    .line 643
    .line 644
    move-object/from16 v9, v34

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_20

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    const-string v15, "bg_"

    .line 673
    .line 674
    invoke-static {v15, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    move-object/from16 v33, v1

    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    move-object/from16 v34, v11

    .line 683
    .line 684
    const-string v11, "."

    .line 685
    .line 686
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v11, ",."

    .line 693
    .line 694
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v11, " *"

    .line 701
    .line 702
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v14}, Lmy/q;->u(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    sget v14, Lo2/a0;->a:I

    .line 718
    .line 719
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 720
    .line 721
    invoke-static {v14, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v33

    .line 729
    .line 730
    move-object/from16 v11, v34

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_20
    move-object/from16 v34, v11

    .line 734
    .line 735
    new-instance v1, Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    const-class v14, Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    invoke-interface {v5, v15, v11, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    array-length v14, v11

    .line 752
    const/4 v15, 0x0

    .line 753
    :goto_15
    if-ge v15, v14, :cond_47

    .line 754
    .line 755
    move-object/from16 v33, v12

    .line 756
    .line 757
    aget-object v12, v11, v15

    .line 758
    .line 759
    move-object/from16 v35, v11

    .line 760
    .line 761
    instance-of v11, v12, Landroid/text/style/StrikethroughSpan;

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    if-eqz v11, :cond_21

    .line 766
    .line 767
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 768
    .line 769
    move/from16 v40, v0

    .line 770
    .line 771
    move-object/from16 v39, v4

    .line 772
    .line 773
    move-object/from16 v38, v6

    .line 774
    .line 775
    move-object/from16 v41, v8

    .line 776
    .line 777
    move-object/from16 v4, v37

    .line 778
    .line 779
    move/from16 v37, v14

    .line 780
    .line 781
    goto/16 :goto_1c

    .line 782
    .line 783
    :cond_21
    move/from16 v37, v14

    .line 784
    .line 785
    instance-of v14, v12, Landroid/text/style/ForegroundColorSpan;

    .line 786
    .line 787
    if-eqz v14, :cond_22

    .line 788
    .line 789
    move-object v14, v12

    .line 790
    check-cast v14, Landroid/text/style/ForegroundColorSpan;

    .line 791
    .line 792
    invoke-virtual {v14}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    invoke-static {v14}, Lmy/q;->u(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    sget v38, Lo2/a0;->a:I

    .line 805
    .line 806
    move-object/from16 v38, v6

    .line 807
    .line 808
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 809
    .line 810
    move-object/from16 v39, v4

    .line 811
    .line 812
    const-string v4, "<span style=\'color:%s;\'>"

    .line 813
    .line 814
    invoke-static {v6, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    :goto_16
    move/from16 v40, v0

    .line 819
    .line 820
    move-object/from16 v41, v8

    .line 821
    .line 822
    goto/16 :goto_1c

    .line 823
    .line 824
    :cond_22
    move-object/from16 v39, v4

    .line 825
    .line 826
    move-object/from16 v38, v6

    .line 827
    .line 828
    instance-of v4, v12, Landroid/text/style/BackgroundColorSpan;

    .line 829
    .line 830
    if-eqz v4, :cond_23

    .line 831
    .line 832
    move-object v4, v12

    .line 833
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 834
    .line 835
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    sget v6, Lo2/a0;->a:I

    .line 848
    .line 849
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 850
    .line 851
    const-string v14, "<span class=\'bg_%s\'>"

    .line 852
    .line 853
    invoke-static {v6, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_16

    .line 858
    :cond_23
    instance-of v4, v12, Ln2/d;

    .line 859
    .line 860
    if-eqz v4, :cond_24

    .line 861
    .line 862
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_24
    instance-of v4, v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 866
    .line 867
    if-eqz v4, :cond_26

    .line 868
    .line 869
    move-object v4, v12

    .line 870
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_25

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    int-to-float v4, v4

    .line 883
    goto :goto_17

    .line 884
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    int-to-float v4, v4

    .line 889
    div-float/2addr v4, v0

    .line 890
    :goto_17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget v6, Lo2/a0;->a:I

    .line 899
    .line 900
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 901
    .line 902
    const-string v14, "<span style=\'font-size:%.2fpx;\'>"

    .line 903
    .line 904
    invoke-static {v6, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_16

    .line 909
    :cond_26
    instance-of v4, v12, Landroid/text/style/RelativeSizeSpan;

    .line 910
    .line 911
    if-eqz v4, :cond_27

    .line 912
    .line 913
    move-object v4, v12

    .line 914
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 915
    .line 916
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    mul-float v4, v4, v16

    .line 921
    .line 922
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget v6, Lo2/a0;->a:I

    .line 931
    .line 932
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 933
    .line 934
    const-string v14, "<span style=\'font-size:%.2f%%;\'>"

    .line 935
    .line 936
    invoke-static {v6, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    goto :goto_16

    .line 941
    :cond_27
    instance-of v4, v12, Landroid/text/style/TypefaceSpan;

    .line 942
    .line 943
    if-eqz v4, :cond_29

    .line 944
    .line 945
    move-object v4, v12

    .line 946
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-eqz v4, :cond_28

    .line 953
    .line 954
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    sget v6, Lo2/a0;->a:I

    .line 959
    .line 960
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 961
    .line 962
    const-string v14, "<span style=\'font-family:\"%s\";\'>"

    .line 963
    .line 964
    invoke-static {v6, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_28
    move-object/from16 v4, v36

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :cond_29
    instance-of v4, v12, Landroid/text/style/StyleSpan;

    .line 975
    .line 976
    if-eqz v4, :cond_2e

    .line 977
    .line 978
    move-object v4, v12

    .line 979
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 980
    .line 981
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    const/4 v6, 0x1

    .line 986
    if-eq v4, v6, :cond_2d

    .line 987
    .line 988
    const/4 v6, 0x2

    .line 989
    if-eq v4, v6, :cond_2c

    .line 990
    .line 991
    const/4 v6, 0x3

    .line 992
    if-eq v4, v6, :cond_2b

    .line 993
    .line 994
    :cond_2a
    :goto_18
    move/from16 v40, v0

    .line 995
    .line 996
    move-object/from16 v41, v8

    .line 997
    .line 998
    move-object/from16 v4, v36

    .line 999
    .line 1000
    goto/16 :goto_1c

    .line 1001
    .line 1002
    :cond_2b
    const-string v4, "<b><i>"

    .line 1003
    .line 1004
    goto/16 :goto_16

    .line 1005
    .line 1006
    :cond_2c
    const-string v4, "<i>"

    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :cond_2d
    const-string v4, "<b>"

    .line 1011
    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_2e
    instance-of v4, v12, Ln2/f;

    .line 1015
    .line 1016
    if-eqz v4, :cond_32

    .line 1017
    .line 1018
    move-object v4, v12

    .line 1019
    check-cast v4, Ln2/f;

    .line 1020
    .line 1021
    iget v4, v4, Ln2/f;->b:I

    .line 1022
    .line 1023
    const/4 v6, -0x1

    .line 1024
    if-eq v4, v6, :cond_31

    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    if-eq v4, v6, :cond_30

    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    if-eq v4, v6, :cond_2f

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1034
    .line 1035
    goto/16 :goto_16

    .line 1036
    .line 1037
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :cond_31
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1042
    .line 1043
    goto/16 :goto_16

    .line 1044
    .line 1045
    :cond_32
    instance-of v4, v12, Landroid/text/style/UnderlineSpan;

    .line 1046
    .line 1047
    if-eqz v4, :cond_33

    .line 1048
    .line 1049
    const-string v4, "<u>"

    .line 1050
    .line 1051
    goto/16 :goto_16

    .line 1052
    .line 1053
    :cond_33
    instance-of v4, v12, Ln2/g;

    .line 1054
    .line 1055
    if-eqz v4, :cond_2a

    .line 1056
    .line 1057
    move-object v4, v12

    .line 1058
    check-cast v4, Ln2/g;

    .line 1059
    .line 1060
    iget v6, v4, Ln2/g;->a:I

    .line 1061
    .line 1062
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v40, v0

    .line 1068
    .line 1069
    iget v0, v4, Ln2/g;->b:I

    .line 1070
    .line 1071
    move-object/from16 v41, v8

    .line 1072
    .line 1073
    const/4 v8, 0x1

    .line 1074
    if-eq v0, v8, :cond_35

    .line 1075
    .line 1076
    const/4 v8, 0x2

    .line 1077
    if-eq v0, v8, :cond_34

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_34
    const-string v0, "open "

    .line 1081
    .line 1082
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_35
    const/4 v8, 0x2

    .line 1087
    const-string v0, "filled "

    .line 1088
    .line 1089
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    :goto_19
    if-eqz v6, :cond_39

    .line 1093
    .line 1094
    const/4 v0, 0x1

    .line 1095
    if-eq v6, v0, :cond_38

    .line 1096
    .line 1097
    if-eq v6, v8, :cond_37

    .line 1098
    .line 1099
    const/4 v0, 0x3

    .line 1100
    if-eq v6, v0, :cond_36

    .line 1101
    .line 1102
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_36
    const-string v0, "sesame"

    .line 1107
    .line 1108
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1a

    .line 1112
    :cond_37
    const-string v0, "dot"

    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1a

    .line 1118
    :cond_38
    const-string v0, "circle"

    .line 1119
    .line 1120
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_39
    const-string v0, "none"

    .line 1125
    .line 1126
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    :goto_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget v4, v4, Ln2/g;->c:I

    .line 1134
    .line 1135
    const/4 v6, 0x2

    .line 1136
    if-eq v4, v6, :cond_3a

    .line 1137
    .line 1138
    const-string v4, "over right"

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_3a
    const-string v4, "under left"

    .line 1142
    .line 1143
    :goto_1b
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget v4, Lo2/a0;->a:I

    .line 1148
    .line 1149
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1150
    .line 1151
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1152
    .line 1153
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object v4, v0

    .line 1158
    :goto_1c
    if-nez v11, :cond_43

    .line 1159
    .line 1160
    instance-of v0, v12, Landroid/text/style/ForegroundColorSpan;

    .line 1161
    .line 1162
    if-nez v0, :cond_43

    .line 1163
    .line 1164
    instance-of v0, v12, Landroid/text/style/BackgroundColorSpan;

    .line 1165
    .line 1166
    if-nez v0, :cond_43

    .line 1167
    .line 1168
    instance-of v0, v12, Ln2/d;

    .line 1169
    .line 1170
    if-nez v0, :cond_43

    .line 1171
    .line 1172
    instance-of v0, v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 1173
    .line 1174
    if-nez v0, :cond_43

    .line 1175
    .line 1176
    instance-of v0, v12, Landroid/text/style/RelativeSizeSpan;

    .line 1177
    .line 1178
    if-nez v0, :cond_43

    .line 1179
    .line 1180
    instance-of v0, v12, Ln2/g;

    .line 1181
    .line 1182
    if-eqz v0, :cond_3b

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_3b
    instance-of v0, v12, Landroid/text/style/TypefaceSpan;

    .line 1186
    .line 1187
    if-eqz v0, :cond_3d

    .line 1188
    .line 1189
    move-object v0, v12

    .line 1190
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_3c

    .line 1197
    .line 1198
    move-object/from16 v36, v24

    .line 1199
    .line 1200
    :cond_3c
    :goto_1d
    move-object/from16 v0, v36

    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :cond_3d
    instance-of v0, v12, Landroid/text/style/StyleSpan;

    .line 1204
    .line 1205
    if-eqz v0, :cond_41

    .line 1206
    .line 1207
    move-object v0, v12

    .line 1208
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    const/4 v6, 0x1

    .line 1215
    if-eq v0, v6, :cond_40

    .line 1216
    .line 1217
    const/4 v6, 0x2

    .line 1218
    if-eq v0, v6, :cond_3f

    .line 1219
    .line 1220
    const/4 v6, 0x3

    .line 1221
    if-eq v0, v6, :cond_3e

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_3e
    const-string v36, "</i></b>"

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_3f
    const-string v36, "</i>"

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :cond_40
    const-string v36, "</b>"

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_41
    instance-of v0, v12, Ln2/f;

    .line 1234
    .line 1235
    if-eqz v0, :cond_42

    .line 1236
    .line 1237
    move-object v0, v12

    .line 1238
    check-cast v0, Ln2/f;

    .line 1239
    .line 1240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v8, "<rt>"

    .line 1243
    .line 1244
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Ln2/f;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v0}, Lk4/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "</rt></ruby>"

    .line 1257
    .line 1258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v36

    .line 1265
    goto :goto_1d

    .line 1266
    :cond_42
    instance-of v0, v12, Landroid/text/style/UnderlineSpan;

    .line 1267
    .line 1268
    if-eqz v0, :cond_3c

    .line 1269
    .line 1270
    const-string v36, "</u>"

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_43
    :goto_1e
    move-object/from16 v0, v24

    .line 1274
    .line 1275
    :goto_1f
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v4, :cond_46

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    new-instance v11, Lk4/k0;

    .line 1289
    .line 1290
    invoke-direct {v11, v6, v8, v4, v0}, Lk4/k0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lk4/l0;

    .line 1298
    .line 1299
    if-nez v0, :cond_44

    .line 1300
    .line 1301
    new-instance v0, Lk4/l0;

    .line 1302
    .line 1303
    invoke-direct {v0}, Lk4/l0;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_44
    iget-object v0, v0, Lk4/l0;->a:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lk4/l0;

    .line 1319
    .line 1320
    if-nez v0, :cond_45

    .line 1321
    .line 1322
    new-instance v0, Lk4/l0;

    .line 1323
    .line 1324
    invoke-direct {v0}, Lk4/l0;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_45
    iget-object v0, v0, Lk4/l0;->b:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_46
    add-int/lit8 v15, v15, 0x1

    .line 1336
    .line 1337
    move-object/from16 v12, v33

    .line 1338
    .line 1339
    move-object/from16 v11, v35

    .line 1340
    .line 1341
    move/from16 v14, v37

    .line 1342
    .line 1343
    move-object/from16 v6, v38

    .line 1344
    .line 1345
    move-object/from16 v4, v39

    .line 1346
    .line 1347
    move/from16 v0, v40

    .line 1348
    .line 1349
    move-object/from16 v8, v41

    .line 1350
    .line 1351
    goto/16 :goto_15

    .line 1352
    .line 1353
    :cond_47
    move-object/from16 v39, v4

    .line 1354
    .line 1355
    move-object/from16 v38, v6

    .line 1356
    .line 1357
    move-object/from16 v41, v8

    .line 1358
    .line 1359
    move-object/from16 v33, v12

    .line 1360
    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    const/4 v6, 0x0

    .line 1372
    :goto_20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-ge v4, v8, :cond_4a

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    invoke-interface {v5, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    invoke-static {v6}, Lk4/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    check-cast v6, Lk4/l0;

    .line 1398
    .line 1399
    iget-object v11, v6, Lk4/l0;->b:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    sget-object v12, Lk4/k0;->f:Landroidx/compose/ui/node/b0;

    .line 1402
    .line 1403
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v11, v6, Lk4/l0;->b:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    if-eqz v12, :cond_48

    .line 1417
    .line 1418
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    check-cast v12, Lk4/k0;

    .line 1423
    .line 1424
    iget-object v12, v12, Lk4/k0;->d:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    goto :goto_21

    .line 1430
    :cond_48
    iget-object v6, v6, Lk4/l0;->a:Ljava/util/ArrayList;

    .line 1431
    .line 1432
    sget-object v11, Lk4/k0;->e:Landroidx/compose/ui/node/b0;

    .line 1433
    .line 1434
    invoke-static {v6, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    if-eqz v11, :cond_49

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    check-cast v11, Lk4/k0;

    .line 1452
    .line 1453
    iget-object v11, v11, Lk4/k0;->c:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1460
    .line 1461
    move v6, v8

    .line 1462
    goto :goto_20

    .line 1463
    :cond_4a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-interface {v5, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, Lk4/m0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    move-object v0, v1

    .line 1488
    :goto_23
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_4d

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ljava/lang/String;

    .line 1519
    .line 1520
    if-eqz v5, :cond_4c

    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_4b

    .line 1531
    .line 1532
    goto :goto_25

    .line 1533
    :cond_4b
    const/4 v4, 0x0

    .line 1534
    goto :goto_26

    .line 1535
    :cond_4c
    :goto_25
    const/4 v4, 0x1

    .line 1536
    :goto_26
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_24

    .line 1540
    :cond_4d
    const/16 v1, 0xe

    .line 1541
    .line 1542
    new-array v1, v1, [Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    const/4 v5, 0x0

    .line 1549
    aput-object v4, v1, v5

    .line 1550
    .line 1551
    const/4 v4, 0x1

    .line 1552
    aput-object v26, v1, v4

    .line 1553
    .line 1554
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    const/4 v5, 0x2

    .line 1559
    aput-object v4, v1, v5

    .line 1560
    .line 1561
    const/4 v4, 0x3

    .line 1562
    aput-object v25, v1, v4

    .line 1563
    .line 1564
    const/4 v5, 0x4

    .line 1565
    aput-object v2, v1, v5

    .line 1566
    .line 1567
    const/4 v2, 0x5

    .line 1568
    aput-object v41, v1, v2

    .line 1569
    .line 1570
    const/4 v2, 0x6

    .line 1571
    aput-object v39, v1, v2

    .line 1572
    .line 1573
    const/4 v2, 0x7

    .line 1574
    aput-object v22, v1, v2

    .line 1575
    .line 1576
    const/16 v2, 0x8

    .line 1577
    .line 1578
    aput-object v38, v1, v2

    .line 1579
    .line 1580
    const/16 v2, 0x9

    .line 1581
    .line 1582
    aput-object v34, v1, v2

    .line 1583
    .line 1584
    const/16 v2, 0xa

    .line 1585
    .line 1586
    aput-object v32, v1, v2

    .line 1587
    .line 1588
    const/16 v2, 0xb

    .line 1589
    .line 1590
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    aput-object v6, v1, v2

    .line 1595
    .line 1596
    const/16 v2, 0xc

    .line 1597
    .line 1598
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    aput-object v6, v1, v2

    .line 1603
    .line 1604
    move-object/from16 v9, v30

    .line 1605
    .line 1606
    iget v2, v9, Ln2/b;->q:F

    .line 1607
    .line 1608
    cmpl-float v6, v2, v20

    .line 1609
    .line 1610
    if-eqz v6, :cond_50

    .line 1611
    .line 1612
    move/from16 v8, v28

    .line 1613
    .line 1614
    const/4 v6, 0x2

    .line 1615
    if-eq v8, v6, :cond_4f

    .line 1616
    .line 1617
    const/4 v6, 0x1

    .line 1618
    if-ne v8, v6, :cond_4e

    .line 1619
    .line 1620
    goto :goto_27

    .line 1621
    :cond_4e
    const-string v6, "skewX"

    .line 1622
    .line 1623
    goto :goto_28

    .line 1624
    :cond_4f
    :goto_27
    const-string v6, "skewY"

    .line 1625
    .line 1626
    :goto_28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    sget v6, Lo2/a0;->a:I

    .line 1635
    .line 1636
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1637
    .line 1638
    const-string v8, "%s(%.2fdeg)"

    .line 1639
    .line 1640
    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    goto :goto_29

    .line 1645
    :cond_50
    move-object/from16 v2, v29

    .line 1646
    .line 1647
    :goto_29
    const/16 v6, 0xd

    .line 1648
    .line 1649
    aput-object v2, v1, v6

    .line 1650
    .line 1651
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1652
    .line 1653
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1654
    .line 1655
    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    move-object/from16 v6, v17

    .line 1660
    .line 1661
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    const-string v1, "default_bg"

    .line 1665
    .line 1666
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const-string v8, "<span class=\'%s\'>"

    .line 1671
    .line 1672
    invoke-static {v2, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v9, Ln2/b;->c:Landroid/text/Layout$Alignment;

    .line 1680
    .line 1681
    if-eqz v1, :cond_53

    .line 1682
    .line 1683
    sget-object v8, Lk4/t0;->a:[I

    .line 1684
    .line 1685
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    aget v1, v8, v1

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    if-eq v1, v8, :cond_52

    .line 1693
    .line 1694
    const/4 v8, 0x2

    .line 1695
    if-eq v1, v8, :cond_51

    .line 1696
    .line 1697
    move-object/from16 v11, v19

    .line 1698
    .line 1699
    goto :goto_2a

    .line 1700
    :cond_51
    move-object/from16 v11, v23

    .line 1701
    .line 1702
    goto :goto_2a

    .line 1703
    :cond_52
    const/4 v8, 0x2

    .line 1704
    move-object/from16 v11, v21

    .line 1705
    .line 1706
    :goto_2a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v9, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1711
    .line 1712
    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v0, v24

    .line 1727
    .line 1728
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2b

    .line 1732
    :cond_53
    const/4 v8, 0x2

    .line 1733
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    :goto_2b
    const-string v0, "</span></div>"

    .line 1741
    .line 1742
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    add-int/lit8 v7, v7, 0x1

    .line 1746
    .line 1747
    move-object/from16 v0, p0

    .line 1748
    .line 1749
    move v11, v4

    .line 1750
    move v2, v5

    .line 1751
    move-object v1, v6

    .line 1752
    move-object/from16 v12, v33

    .line 1753
    .line 1754
    const v4, 0x3f99999a    # 1.2f

    .line 1755
    .line 1756
    .line 1757
    const/4 v5, 0x0

    .line 1758
    const/4 v6, 0x1

    .line 1759
    goto/16 :goto_1

    .line 1760
    .line 1761
    :cond_54
    move-object v6, v1

    .line 1762
    const-string v0, "</div></body></html>"

    .line 1763
    .line 1764
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v1, "<html><head><style>"

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_55

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    const-string v4, "{"

    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    const-string v2, "}"

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    goto :goto_2c

    .line 1817
    :cond_55
    const-string v1, "</style></head>"

    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    const/4 v1, 0x0

    .line 1827
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const/4 v1, 0x1

    .line 1841
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    const-string v1, "text/html"

    .line 1846
    .line 1847
    const-string v2, "base64"

    .line 1848
    .line 1849
    move-object/from16 v3, p0

    .line 1850
    .line 1851
    iget-object v4, v3, Lk4/u0;->b:Lk4/s0;

    .line 1852
    .line 1853
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk4/u0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk4/u0;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
