.class public final Lnr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Lnr/b;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:Lnr/h;

.field public s:Lk5/d;

.field public t:I

.field public u:Z

.field public v:Landroid/widget/ImageView$ScaleType;

.field public final w:Lnr/k;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr/p;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, Lnr/p;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lnr/p;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    .line 21
    iput v0, p0, Lnr/p;->d:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    iput v0, p0, Lnr/p;->e:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lnr/p;->f:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lnr/p;->g:Z

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnr/p;->k:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lnr/p;->l:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnr/p;->n:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    iput-object v1, p0, Lnr/p;->o:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iput v1, p0, Lnr/p;->t:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lnr/p;->u:Z

    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    iput-object v0, p0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    new-instance v0, Lnr/k;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lnr/k;-><init>(Lnr/p;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnr/p;->w:Lnr/k;

    .line 82
    .line 83
    iput-object p1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v1, Lnr/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Lnr/b;-><init>(Landroid/content/Context;Lnr/k;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lnr/p;->j:Lnr/b;

    .line 108
    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lnr/l;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lnr/l;-><init>(Lnr/p;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lnr/p;->i:Landroid/view/GestureDetector;

    .line 124
    .line 125
    new-instance p1, Lnr/m;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnr/m;-><init>(Lnr/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnr/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lnr/p;->n:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sub-int/2addr v6, v7

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v6, v7

    .line 62
    int-to-float v6, v6

    .line 63
    cmpg-float v7, v1, v6

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, 0x2

    .line 69
    if-gtz v7, :cond_4

    .line 70
    .line 71
    sget-object v7, Lnr/n;->a:[I

    .line 72
    .line 73
    iget-object v11, p0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aget v7, v7, v11

    .line 80
    .line 81
    if-eq v7, v10, :cond_3

    .line 82
    .line 83
    if-eq v7, v9, :cond_2

    .line 84
    .line 85
    sub-float/2addr v6, v1

    .line 86
    div-float/2addr v6, v8

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    :goto_1
    sub-float/2addr v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sub-float/2addr v6, v1

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    :goto_2
    neg-float v6, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    cmpl-float v7, v1, v2

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    cmpg-float v7, v1, v6

    .line 109
    .line 110
    if-gez v7, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v6, v2

    .line 114
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v1, v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    int-to-float v1, v1

    .line 129
    cmpg-float v5, v4, v1

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-gtz v5, :cond_9

    .line 133
    .line 134
    sget-object v0, Lnr/n;->a:[I

    .line 135
    .line 136
    iget-object v2, p0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    if-eq v0, v10, :cond_8

    .line 145
    .line 146
    if-eq v0, v9, :cond_7

    .line 147
    .line 148
    sub-float/2addr v1, v4

    .line 149
    div-float/2addr v1, v8

    .line 150
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    :goto_4
    sub-float/2addr v1, v0

    .line 153
    move v2, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    sub-float/2addr v1, v4

    .line 156
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    neg-float v0, v0

    .line 162
    move v2, v0

    .line 163
    :goto_5
    iput v10, p0, Lnr/p;->t:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    cmpl-float v5, v4, v2

    .line 169
    .line 170
    if-lez v5, :cond_a

    .line 171
    .line 172
    iput v0, p0, Lnr/p;->t:I

    .line 173
    .line 174
    neg-float v2, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    cmpg-float v3, v0, v1

    .line 179
    .line 180
    if-gez v3, :cond_b

    .line 181
    .line 182
    sub-float v2, v1, v0

    .line 183
    .line 184
    iput v7, p0, Lnr/p;->t:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lnr/p;->t:I

    .line 189
    .line 190
    :goto_6
    iget-object v0, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    return v7
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lnr/p;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lnr/p;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()F
    .locals 6

    .line 1
    iget-object v0, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lnr/p;->o:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    add-float/2addr v2, v0

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public final e(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lnr/p;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lnr/p;->e:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Lnr/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnr/p;->d()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move-object v1, p4

    .line 22
    move-object v2, p0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lnr/o;-><init>(Lnr/p;FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnr/p;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lnr/p;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnr/p;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnr/p;->b()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v3, p0, Lnr/p;->k:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float v4, v1, v2

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float v5, v0, p1

    .line 54
    .line 55
    iget-object v6, p0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    div-float/2addr v1, v9

    .line 66
    sub-float/2addr v0, p1

    .line 67
    div-float/2addr v0, v9

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    mul-float/2addr v2, v4

    .line 85
    sub-float/2addr v1, v2

    .line 86
    div-float/2addr v1, v9

    .line 87
    mul-float/2addr p1, v4

    .line 88
    sub-float/2addr v0, p1

    .line 89
    div-float/2addr v0, v9

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    if-ne v6, v7, :cond_3

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    .line 110
    .line 111
    mul-float/2addr v2, v4

    .line 112
    sub-float/2addr v1, v2

    .line 113
    div-float/2addr v1, v9

    .line 114
    mul-float/2addr p1, v4

    .line 115
    sub-float/2addr v0, p1

    .line 116
    div-float/2addr v0, v9

    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    float-to-int v0, v8

    .line 132
    rem-int/lit16 v0, v0, 0xb4

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lnr/n;->a:[I

    .line 142
    .line 143
    iget-object v0, p0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq p1, v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq p1, v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    if-eq p1, v0, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lnr/p;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lnr/p;->b()Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lnr/p;->g(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnr/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lnr/p;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, p0, Lnr/p;->c:F

    .line 35
    .line 36
    cmpg-float v0, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lnr/p;->n:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lnr/p;->b()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5, v4, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    new-instance v0, Lnr/o;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnr/p;->d()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lnr/p;->c:F

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v4 .. v9}, Lnr/o;-><init>(Lnr/p;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lnr/p;->d()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v6, p0, Lnr/p;->e:F

    .line 107
    .line 108
    cmpl-float v0, v0, v6

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lnr/p;->b()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v6, p0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-virtual {v5, v4, v4, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 141
    .line 142
    .line 143
    move-object v2, v5

    .line 144
    :cond_3
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v0, Lnr/o;

    .line 147
    .line 148
    invoke-virtual {p0}, Lnr/p;->d()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v7, p0, Lnr/p;->e:F

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move-object v4, v0

    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v4 .. v9}, Lnr/o;-><init>(Lnr/p;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    move p1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lnr/p;->s:Lk5/d;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lk5/d;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/OverScroller;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lnr/p;->s:Lk5/d;

    .line 193
    .line 194
    :cond_6
    :goto_1
    move p1, v1

    .line 195
    :goto_2
    iget-object v0, p0, Lnr/p;->j:Lnr/b;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object p1, v0, Lnr/b;->c:Landroid/view/ScaleGestureDetector;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-boolean v4, v0, Lnr/b;->e:Z

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lnr/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    if-nez v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    move p1, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move p1, v1

    .line 224
    :goto_3
    if-nez v4, :cond_8

    .line 225
    .line 226
    iget-boolean v0, v0, Lnr/b;->e:Z

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v0, v1

    .line 233
    :goto_4
    if-eqz p1, :cond_9

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move v1, v3

    .line 238
    :cond_9
    iput-boolean v1, p0, Lnr/p;->g:Z

    .line 239
    .line 240
    move v1, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v1, p1

    .line 243
    :goto_5
    iget-object p1, p0, Lnr/p;->i:Landroid/view/GestureDetector;

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    move v1, v3

    .line 254
    :cond_b
    return v1
.end method
