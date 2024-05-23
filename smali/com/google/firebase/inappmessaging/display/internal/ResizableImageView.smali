.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Lj/d0;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 p2, 0x43200000    # 160.0f

    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(II)Landroidx/core/view/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const-string v2, "Image: capping width"

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    invoke-static {v2, v3}, Lot/t;->Y(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    mul-int/2addr p2, v0

    .line 18
    div-int/2addr p2, p1

    .line 19
    move p1, v0

    .line 20
    :cond_0
    if-le p2, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Image: capping height"

    .line 23
    .line 24
    int-to-float v2, v1

    .line 25
    invoke-static {v0, v2}, Lot/t;->Y(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    mul-int/2addr p1, v1

    .line 29
    div-int/2addr p1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    new-instance p2, Landroidx/core/view/z;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Landroidx/core/view/z;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v0, p2

    .line 25
    int-to-float v1, p1

    .line 26
    const-string v2, "Image: intrinsic width, height"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    .line 32
    .line 33
    mul-int/2addr p2, v0

    .line 34
    div-int/lit16 p2, p2, 0xa0

    .line 35
    .line 36
    int-to-double v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p2, v0

    .line 42
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    .line 43
    .line 44
    mul-int/2addr p1, v0

    .line 45
    div-int/lit16 p1, p1, 0xa0

    .line 46
    .line 47
    int-to-double v0, p1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int p1, v0

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->c(II)Landroidx/core/view/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p1, Landroidx/core/view/z;->a:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    iget v0, p1, Landroidx/core/view/z;->b:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    const-string v1, "Image: new target dimensions"

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 66
    .line 67
    .line 68
    iget p2, p1, Landroidx/core/view/z;->a:I

    .line 69
    .line 70
    iget p1, p1, Landroidx/core/view/z;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v2, p1

    .line 108
    int-to-float v3, p2

    .line 109
    const-string v4, "Image: min width, height"

    .line 110
    .line 111
    invoke-static {v4, v2, v3}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 112
    .line 113
    .line 114
    int-to-float v4, v0

    .line 115
    int-to-float v5, v1

    .line 116
    const-string v6, "Image: actual width, height"

    .line 117
    .line 118
    invoke-static {v6, v4, v5}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-ge v0, p1, :cond_0

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v2, v6

    .line 128
    :goto_0
    if-ge v1, p2, :cond_1

    .line 129
    .line 130
    div-float v6, v3, v5

    .line 131
    .line 132
    :cond_1
    cmpl-float p1, v2, v6

    .line 133
    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v2, v6

    .line 138
    :goto_1
    float-to-double p1, v2

    .line 139
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    cmpl-double p1, p1, v6

    .line 142
    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    mul-float/2addr v4, v2

    .line 146
    float-to-double p1, v4

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    double-to-int p1, p1

    .line 152
    mul-float/2addr v5, v2

    .line 153
    float-to-double v2, v5

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-int p2, v2

    .line 159
    const-string v2, "Measured dimension ("

    .line 160
    .line 161
    const-string v3, "x"

    .line 162
    .line 163
    const-string v4, ") too small.  Resizing to "

    .line 164
    .line 165
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lot/t;->X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->c(II)Landroidx/core/view/z;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget p2, p1, Landroidx/core/view/z;->a:I

    .line 190
    .line 191
    iget p1, p1, Landroidx/core/view/z;->b:I

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method
