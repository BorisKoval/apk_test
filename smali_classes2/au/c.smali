.class public final Lau/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lru/g;

.field public final d:Lru/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lru/j;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lru/g;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lau/c;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lau/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lau/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lau/c;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lau/c;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lru/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1404c4

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p2, p3, v3}, Lru/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lau/c;->c:Lru/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lru/g;->k(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lru/g;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lru/g;->a:Lru/f;

    .line 44
    .line 45
    iget-object v1, v1, Lru/f;->a:Lru/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Lru/j;->e()Ltr/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lrt/a;->g:[I

    .line 56
    .line 57
    const v4, 0x7f140188

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-instance v0, Lru/a;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lru/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Ltr/i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lru/a;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Lru/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Ltr/i;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lru/a;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Lru/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Ltr/i;->g:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lru/a;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lru/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Ltr/i;->h:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_0
    new-instance p3, Lru/g;

    .line 104
    .line 105
    invoke-direct {p3}, Lru/g;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lau/c;->d:Lru/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltr/i;->a()Lru/j;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p3}, Lau/c;->h(Lru/j;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, Lst/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    const v1, 0x7f0403da

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v1, v0}, Lp10/b;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lau/c;->u:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const v0, 0x7f0403d0

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x12c

    .line 140
    .line 141
    invoke-static {p3, v0, v1}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lau/c;->v:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p3, 0x7f0403cf

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3, v1}, Lp10/b;->R(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lau/c;->w:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static b(Lt10/e;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lru/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lau/c;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lru/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lau/c;->m:Lru/j;

    .line 2
    .line 3
    iget-object v0, v0, Lru/j;->a:Lt10/e;

    .line 4
    .line 5
    iget-object v1, p0, Lau/c;->c:Lru/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lru/g;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lau/c;->b(Lt10/e;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lau/c;->m:Lru/j;

    .line 16
    .line 17
    iget-object v2, v2, Lru/j;->b:Lt10/e;

    .line 18
    .line 19
    iget-object v3, v1, Lru/g;->a:Lru/f;

    .line 20
    .line 21
    iget-object v3, v3, Lru/f;->a:Lru/j;

    .line 22
    .line 23
    iget-object v3, v3, Lru/j;->f:Lru/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lru/g;->h()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lau/c;->b(Lt10/e;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lau/c;->m:Lru/j;

    .line 42
    .line 43
    iget-object v2, v2, Lru/j;->c:Lt10/e;

    .line 44
    .line 45
    iget-object v3, v1, Lru/g;->a:Lru/f;

    .line 46
    .line 47
    iget-object v3, v3, Lru/f;->a:Lru/j;

    .line 48
    .line 49
    iget-object v3, v3, Lru/j;->g:Lru/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lru/g;->h()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lau/c;->b(Lt10/e;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lau/c;->m:Lru/j;

    .line 64
    .line 65
    iget-object v3, v3, Lru/j;->d:Lt10/e;

    .line 66
    .line 67
    iget-object v4, v1, Lru/g;->a:Lru/f;

    .line 68
    .line 69
    iget-object v4, v4, Lru/f;->a:Lru/j;

    .line 70
    .line 71
    iget-object v4, v4, Lru/j;->h:Lru/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lru/g;->h()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lru/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lau/c;->b(Lt10/e;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lau/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpu/a;->a:[I

    .line 6
    .line 7
    new-instance v0, Lru/g;

    .line 8
    .line 9
    iget-object v1, p0, Lau/c;->m:Lru/j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lru/g;-><init>(Lru/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lau/c;->q:Lru/g;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lau/c;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lau/c;->q:Lru/g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lau/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v2, p0, Lau/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lau/c;->d:Lru/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, Lau/c;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v1, 0x7f0a023c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lau/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lau/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lau/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lau/c;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lau/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Lau/b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v1, v0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lau/c;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lau/c;->a()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    add-float/2addr v2, v3

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-int v2, v5

    .line 44
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lau/c;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lau/c;->a()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    add-float/2addr v5, v4

    .line 59
    mul-float/2addr v5, v3

    .line 60
    float-to-double v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-int v3, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    iget v4, v0, Lau/c;->g:I

    .line 70
    .line 71
    const v5, 0x800005

    .line 72
    .line 73
    .line 74
    and-int v6, v4, v5

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    iget v6, v0, Lau/c;->e:I

    .line 79
    .line 80
    sub-int v6, p1, v6

    .line 81
    .line 82
    iget v7, v0, Lau/c;->f:I

    .line 83
    .line 84
    sub-int/2addr v6, v7

    .line 85
    sub-int/2addr v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v6, v0, Lau/c;->e:I

    .line 88
    .line 89
    :goto_2
    and-int/lit8 v7, v4, 0x50

    .line 90
    .line 91
    const/16 v8, 0x50

    .line 92
    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    iget v7, v0, Lau/c;->e:I

    .line 96
    .line 97
    :goto_3
    move v14, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v7, v0, Lau/c;->e:I

    .line 100
    .line 101
    sub-int v7, p2, v7

    .line 102
    .line 103
    iget v9, v0, Lau/c;->f:I

    .line 104
    .line 105
    sub-int/2addr v7, v9

    .line 106
    sub-int/2addr v7, v2

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    and-int v7, v4, v5

    .line 109
    .line 110
    if-ne v7, v5, :cond_5

    .line 111
    .line 112
    iget v3, v0, Lau/c;->e:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v5, v0, Lau/c;->e:I

    .line 116
    .line 117
    sub-int v5, p1, v5

    .line 118
    .line 119
    iget v7, v0, Lau/c;->f:I

    .line 120
    .line 121
    sub-int/2addr v5, v7

    .line 122
    sub-int v3, v5, v3

    .line 123
    .line 124
    :goto_5
    and-int/2addr v4, v8

    .line 125
    if-ne v4, v8, :cond_6

    .line 126
    .line 127
    iget v4, v0, Lau/c;->e:I

    .line 128
    .line 129
    sub-int v4, p2, v4

    .line 130
    .line 131
    iget v5, v0, Lau/c;->f:I

    .line 132
    .line 133
    sub-int/2addr v4, v5

    .line 134
    sub-int/2addr v4, v2

    .line 135
    move v12, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget v2, v0, Lau/c;->e:I

    .line 138
    .line 139
    move v12, v2

    .line 140
    :goto_6
    sget-object v2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    move v11, v3

    .line 150
    move v13, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move v13, v3

    .line 153
    move v11, v6

    .line 154
    :goto_7
    iget-object v9, v0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lau/c;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lau/c;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lau/c;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x2

    .line 33
    new-array v0, p2, [F

    .line 34
    .line 35
    iget v4, p0, Lau/c;->x:F

    .line 36
    .line 37
    aput v4, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lk4/e;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lk4/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lau/c;->u:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lau/c;->v:I

    .line 68
    .line 69
    :goto_1
    int-to-float p1, p1

    .line 70
    mul-float/2addr p1, v3

    .line 71
    float-to-long v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Lau/c;->w:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lau/c;->t:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xff

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_6
    iput v2, p0, Lau/c;->x:F

    .line 96
    .line 97
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lau/c;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lau/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh1/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lau/c;->f(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lau/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    iput-object p1, p0, Lau/c;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lau/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0a023c

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lau/c;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final h(Lru/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lau/c;->m:Lru/j;

    .line 2
    .line 3
    iget-object v0, p0, Lau/c;->c:Lru/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lru/g;->setShapeAppearanceModel(Lru/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lru/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lru/g;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lau/c;->d:Lru/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lru/g;->setShapeAppearanceModel(Lru/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lau/c;->q:Lru/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lru/g;->setShapeAppearanceModel(Lru/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lau/c;->c:Lru/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru/g;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lau/c;->c:Lru/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lru/g;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lau/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lau/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sget-wide v4, Lau/c;->y:D

    .line 51
    .line 52
    sub-double/2addr v2, v4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-double v4, v4

    .line 58
    mul-double/2addr v2, v4

    .line 59
    double-to-float v2, v2

    .line 60
    :cond_3
    sub-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iget-object v2, p0, Lau/c;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/cardview/widget/CardView;->g:Lru/e;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lhr/a;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lru/e;->L(Lhr/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lau/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lau/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lau/c;->c:Lru/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lau/c;->d(Landroid/graphics/drawable/Drawable;)Lau/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lau/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lau/c;->d(Landroid/graphics/drawable/Drawable;)Lau/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
