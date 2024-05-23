.class public final Lj/n3;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj/n3;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/n0;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/n0;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, Lz4/y;->a:Lz4/c0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lz4/z;->G(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lz4/y;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lz4/y;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lz4/y;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/n0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/n0;->k(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/view/n0;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/view/n0;->k(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, Lz4/y;->a:Lz4/c0;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lz4/z;->H(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lnu/h;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lnu/h;->j:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Lnu/h;->i:F

    .line 18
    .line 19
    const v0, 0x45a8c000    # 5400.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v1, p1, Li/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 29
    .line 30
    mul-float/2addr p2, v2

    .line 31
    const/high16 v2, -0x3e600000    # -20.0f

    .line 32
    .line 33
    add-float/2addr v2, p2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput p2, v1, v2

    .line 39
    .line 40
    move p2, v3

    .line 41
    :goto_0
    iget-object v1, p1, Lnu/h;->f:Lh2/b;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-ge p2, v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lnu/h;->l:[I

    .line 47
    .line 48
    aget v4, v4, p2

    .line 49
    .line 50
    sub-int v4, v0, v4

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    const/16 v5, 0x29b

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    iget-object v6, p1, Li/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [F

    .line 60
    .line 61
    aget v7, v6, v2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lh2/d;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v8, 0x437a0000    # 250.0f

    .line 68
    .line 69
    mul-float/2addr v4, v8

    .line 70
    add-float/2addr v4, v7

    .line 71
    aput v4, v6, v2

    .line 72
    .line 73
    sget-object v4, Lnu/h;->m:[I

    .line 74
    .line 75
    aget v4, v4, p2

    .line 76
    .line 77
    sub-int v4, v0, v4

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v4, v5

    .line 81
    iget-object v5, p1, Li/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, [F

    .line 84
    .line 85
    aget v6, v5, v3

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lh2/d;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float/2addr v1, v8

    .line 92
    add-float/2addr v1, v6

    .line 93
    aput v1, v5, v3

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p1, Li/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, [F

    .line 101
    .line 102
    aget v5, p2, v3

    .line 103
    .line 104
    aget v6, p2, v2

    .line 105
    .line 106
    sub-float v7, v6, v5

    .line 107
    .line 108
    iget v8, p1, Lnu/h;->j:F

    .line 109
    .line 110
    mul-float/2addr v7, v8

    .line 111
    add-float/2addr v7, v5

    .line 112
    aput v7, p2, v3

    .line 113
    .line 114
    const/high16 v5, 0x43b40000    # 360.0f

    .line 115
    .line 116
    div-float/2addr v7, v5

    .line 117
    aput v7, p2, v3

    .line 118
    .line 119
    div-float/2addr v6, v5

    .line 120
    aput v6, p2, v2

    .line 121
    .line 122
    move p2, v3

    .line 123
    :goto_1
    if-ge p2, v4, :cond_2

    .line 124
    .line 125
    sget-object v2, Lnu/h;->n:[I

    .line 126
    .line 127
    aget v2, v2, p2

    .line 128
    .line 129
    sub-int v2, v0, v2

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    const/16 v5, 0x14d

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v2, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpl-float v5, v2, v5

    .line 138
    .line 139
    if-ltz v5, :cond_1

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpg-float v5, v2, v5

    .line 144
    .line 145
    if-gtz v5, :cond_1

    .line 146
    .line 147
    iget v0, p1, Lnu/h;->h:I

    .line 148
    .line 149
    add-int/2addr p2, v0

    .line 150
    iget-object v0, p1, Lnu/h;->g:Lnu/i;

    .line 151
    .line 152
    iget-object v4, v0, Lnu/e;->c:[I

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    rem-int/2addr p2, v5

    .line 156
    add-int/lit8 v5, p2, 0x1

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    rem-int/2addr v5, v6

    .line 160
    aget p2, v4, p2

    .line 161
    .line 162
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lnu/o;

    .line 165
    .line 166
    iget v4, v4, Lnu/m;->j:I

    .line 167
    .line 168
    invoke-static {p2, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->l(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v0, v0, Lnu/e;->c:[I

    .line 173
    .line 174
    aget v0, v0, v5

    .line 175
    .line 176
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lnu/o;

    .line 179
    .line 180
    iget v4, v4, Lnu/m;->j:I

    .line 181
    .line 182
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->l(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v2}, Lh2/d;->getInterpolation(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p1, Li/d;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, [I

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, p2, v0}, Lst/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    aput p2, v2, v3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_2
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lnu/o;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lz4/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj/n3;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, Lz4/e;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lz4/e;->d:I

    .line 25
    .line 26
    iget v1, p1, Lz4/e;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, Lz4/e;->g:I

    .line 31
    .line 32
    iget v2, p1, Lz4/e;->f:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, Lz4/e;->a:I

    .line 37
    .line 38
    iget v2, p1, Lz4/e;->b:I

    .line 39
    .line 40
    iget v3, p1, Lz4/e;->c:I

    .line 41
    .line 42
    iget-object v4, p1, Lz4/e;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, Lz4/y;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, Lz4/e;->f:I

    .line 48
    .line 49
    iput v0, p1, Lz4/e;->g:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, Lz4/e;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lz4/e;->b:I

    .line 70
    .line 71
    iget v1, p1, Lz4/e;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, Lz4/e;->f:I

    .line 76
    .line 77
    iget v2, p1, Lz4/e;->g:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, Lz4/e;->a:I

    .line 82
    .line 83
    iget v2, p1, Lz4/e;->c:I

    .line 84
    .line 85
    iget v3, p1, Lz4/e;->d:I

    .line 86
    .line 87
    iget-object v4, p1, Lz4/e;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, Lz4/y;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, Lz4/e;->f:I

    .line 93
    .line 94
    iput v0, p1, Lz4/e;->g:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnu/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnu/m;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lnu/h;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lnu/h;->j:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget p1, p1, Lnu/h;->i:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lnu/h;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lnu/h;->j:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    iget p1, p1, Lnu/h;->i:F

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lj/n3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lj/n3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj/n3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj/n3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/core/view/o0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj/n3;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_d
    check-cast p1, Lz4/e;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_e
    check-cast p1, Lz4/e;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_f
    check-cast p1, Lj/q3;

    .line 116
    .line 117
    iget p1, p1, Lj/q3;->z:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnu/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p1, Lnu/m;->h:F

    .line 15
    .line 16
    cmpl-float v0, v0, p2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p2, p1, Lnu/m;->h:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lnu/h;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj/n3;->d(Lnu/h;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lnu/h;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lj/n3;->d(Lnu/h;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lj/n3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lj/n3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lj/n3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lj/n3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    check-cast p2, Landroid/graphics/Rect;

    .line 77
    .line 78
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/o0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lj/n3;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    check-cast p2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lj/n3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lj/n3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 109
    .line 110
    check-cast p2, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lj/n3;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_b
    check-cast p1, Lz4/e;

    .line 117
    .line 118
    check-cast p2, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lj/n3;->e(Lz4/e;Landroid/graphics/PointF;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast p1, Lz4/e;

    .line 125
    .line 126
    check-cast p2, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lj/n3;->e(Lz4/e;Landroid/graphics/PointF;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_d
    check-cast p1, Lj/q3;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Lj/q3;->setThumbPosition(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
