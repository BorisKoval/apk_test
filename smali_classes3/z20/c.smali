.class public abstract Lz20/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lz20/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lz20/c;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lz20/c;->b:Z

    .line 18
    .line 19
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lz20/c;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    mul-float/2addr v2, v1

    .line 47
    iput v2, p0, Lz20/c;->d:F

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    iput v2, p0, Lz20/c;->e:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float/2addr v2, v1

    .line 77
    iput v2, p0, Lz20/c;->f:F

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lz20/c;->setDotsColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v0, p0, Lz20/c;->d:F

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lz20/c;->d:F

    .line 128
    .line 129
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v0, p0, Lz20/c;->e:F

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lz20/c;->e:F

    .line 144
    .line 145
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p0, Lz20/c;->f:F

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lz20/c;->f:F

    .line 160
    .line 161
    invoke-virtual {p0}, Lz20/c;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lz20/c;->b:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_5

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0d0046

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0a0123

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lz20/c;->getDotsSize()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-int v6, v6

    .line 48
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lz20/c;->getDotsSpacing()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    float-to-int v6, v6

    .line 57
    invoke-virtual {v2}, Lz20/c;->getDotsSpacing()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lz20/d;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lz20/c;->getDotsCornerRadius()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Lz20/c;->getDotsColor()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_1
    invoke-virtual {v5, v6}, Lz20/d;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v2}, Lz20/c;->getPager()Lz20/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v6, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v1, :cond_2

    .line 110
    .line 111
    iget v6, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v2}, Lz20/c;->getDotsColor()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_2
    invoke-virtual {v5, v6}, Lz20/d;->setColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lk4/n;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v5, v2, v1, v6}, Lk4/n;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:F

    .line 134
    .line 135
    const v6, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v5, v6

    .line 139
    float-to-int v5, v5

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v3, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:F

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    int-to-float v6, v6

    .line 155
    mul-float/2addr v5, v6

    .line 156
    float-to-int v5, v5

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v3, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget v5, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:F

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, Lz20/c;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    const-string p1, "linearLayout"

    .line 190
    .line 191
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    return-void
.end method

.method public abstract b(I)V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/c;->g:Lz20/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz20/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lz20/a;-><init>(Lz20/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lz20/c;->b(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz20/c;->b:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lz20/c;->c:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lz20/c;->e:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    .line 1
    iget v0, p0, Lz20/c;->d:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lz20/c;->f:F

    return v0
.end method

.method public final getPager()Lz20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/c;->g:Lz20/b;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz20/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lz20/a;-><init>(Lz20/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x43340000    # 180.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz20/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lz20/a;-><init>(Lz20/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz20/c;->b:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz20/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/c;->e:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/c;->d:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/c;->f:F

    return-void
.end method

.method public final setPager(Lz20/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz20/c;->g:Lz20/b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz20/c;->setDotsColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz20/c;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setViewPager(Ld5/i;)V
    .locals 2

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a(Lz20/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/b;->a(Lz20/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
