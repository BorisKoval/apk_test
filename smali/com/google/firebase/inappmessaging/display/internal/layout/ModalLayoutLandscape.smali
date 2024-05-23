.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lzw/a;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzw/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lzw/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int/2addr p3, p4

    .line 21
    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 22
    .line 23
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge p4, p5, :cond_0

    .line 27
    .line 28
    sub-int/2addr p5, p4

    .line 29
    div-int/lit8 p5, p5, 0x2

    .line 30
    .line 31
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr p4, p5

    .line 34
    div-int/lit8 p4, p4, 0x2

    .line 35
    .line 36
    move p5, v0

    .line 37
    :goto_0
    const-string v1, "Layout image"

    .line 38
    .line 39
    invoke-static {v1}, Lot/t;->X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p5, p2

    .line 43
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v1}, Lzw/a;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, p1

    .line 50
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v2}, Lzw/a;->d(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, p5

    .line 57
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3, p1, p5, v1, v2}, Lzw/a;->f(Landroid/view/View;IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    const-string p1, "Layout getTitle"

    .line 66
    .line 67
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, p4

    .line 71
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, Lzw/a;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p2

    .line 78
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p4, v1, p2, p3, p1}, Lzw/a;->f(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Layout getBody"

    .line 84
    .line 85
    invoke-static {p2}, Lot/t;->X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/16 p4, 0x8

    .line 95
    .line 96
    if-ne p2, p4, :cond_1

    .line 97
    .line 98
    move p2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 101
    .line 102
    :goto_1
    add-int/2addr p1, p2

    .line 103
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p2}, Lzw/a;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, p1

    .line 110
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p5, v1, p1, p3, p2}, Lzw/a;->f(Landroid/view/View;IIII)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Layout button"

    .line 116
    .line 117
    invoke-static {p1}, Lot/t;->X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, p4, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 130
    .line 131
    :goto_2
    add-int/2addr p2, v0

    .line 132
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p1}, Lzw/a;->e(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-int/2addr p3, v1

    .line 139
    invoke-static {p1}, Lzw/a;->d(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    add-int/2addr p4, p2

    .line 144
    invoke-static {p1, v1, p2, p3, p4}, Lzw/a;->f(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lzw/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzw/a;->c(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0225

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzw/a;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0090

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzw/a;->c(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a009f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lzw/a;->c(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-float v0, v1

    .line 57
    iget-object v5, p0, Lzw/a;->c:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-static {v2, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v5, v0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-int v0, v5

    .line 69
    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 70
    .line 71
    int-to-float v0, v1

    .line 72
    iget-object v1, p0, Lzw/a;->c:Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v0, v0, [Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 90
    .line 91
    aput-object v1, v0, v3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 99
    .line 100
    aput-object v5, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v1

    .line 124
    invoke-virtual {p0, p1}, Lzw/a;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p2}, Lzw/a;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p2, v6

    .line 133
    sub-int/2addr p1, v5

    .line 134
    const-string v1, "Measuring image"

    .line 135
    .line 136
    invoke-static {v1}, Lot/t;->X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 140
    .line 141
    int-to-float v7, p1

    .line 142
    const v8, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v7, v8

    .line 146
    float-to-int v7, v7

    .line 147
    invoke-static {v1, v7, p2}, Lbu/c;->y(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v1}, Lzw/a;->e(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 157
    .line 158
    add-int/2addr v7, v1

    .line 159
    sub-int/2addr p1, v7

    .line 160
    int-to-float v7, v1

    .line 161
    int-to-float v8, p1

    .line 162
    const-string v9, "Max col widths (l, r)"

    .line 163
    .line 164
    invoke-static {v9, v7, v8}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move v9, v3

    .line 172
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eq v10, v4, :cond_1

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sub-int/2addr v9, v2

    .line 194
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->j:I

    .line 195
    .line 196
    mul-int/2addr v9, v2

    .line 197
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr p2, v2

    .line 202
    const-string v4, "Measuring getTitle"

    .line 203
    .line 204
    invoke-static {v4}, Lot/t;->X(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v4, p1, p2}, Lbu/c;->y(Landroid/view/View;II)V

    .line 210
    .line 211
    .line 212
    const-string v4, "Measuring button"

    .line 213
    .line 214
    invoke-static {v4}, Lot/t;->X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v4, p1, p2}, Lbu/c;->y(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    const-string v4, "Measuring scroll view"

    .line 223
    .line 224
    invoke-static {v4}, Lot/t;->X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->f:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v4}, Lzw/a;->d(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr p2, v4

    .line 234
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->h:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v4}, Lzw/a;->d(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr p2, v4

    .line 241
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->g:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v4, p1, p2}, Lbu/c;->y(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->e:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {p1}, Lzw/a;->d(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 253
    .line 254
    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_3

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/view/View;

    .line 271
    .line 272
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 273
    .line 274
    invoke-static {p2}, Lzw/a;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-int/2addr p2, v2

    .line 279
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->k:I

    .line 283
    .line 284
    add-int/2addr p1, v6

    .line 285
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->l:I

    .line 286
    .line 287
    add-int/2addr p2, v6

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v0}, Lzw/a;->e(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    const-string p2, "Measured columns (l, r)"

    .line 318
    .line 319
    int-to-float v0, v3

    .line 320
    invoke-static {p2, v7, v0}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 321
    .line 322
    .line 323
    add-int/2addr v1, v3

    .line 324
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->i:I

    .line 325
    .line 326
    add-int/2addr v1, p2

    .line 327
    add-int/2addr v1, v5

    .line 328
    int-to-float p2, v1

    .line 329
    int-to-float v0, p1

    .line 330
    const-string v2, "Measured dims"

    .line 331
    .line 332
    invoke-static {v2, p2, v0}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
