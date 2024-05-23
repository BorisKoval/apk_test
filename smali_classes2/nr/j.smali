.class public final Lnr/j;
.super Lj/d0;
.source "SourceFile"


# instance fields
.field public final d:Lnr/p;

.field public e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lj/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnr/p;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lnr/p;-><init>(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnr/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnr/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnr/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lnr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr/p;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnr/p;->c()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lnr/p;->n:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v0, v0, Lnr/p;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v0, v0, Lnr/p;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v0, v0, Lnr/p;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v0, v0, Lnr/p;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr/p;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v0, v0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lnr/p;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnr/j;->d:Lnr/p;

    .line 8
    .line 9
    invoke-virtual {p2}, Lnr/p;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnr/p;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/d0;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnr/p;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/d0;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnr/p;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v1, v0, Lnr/p;->c:F

    .line 4
    .line 5
    iget v2, v0, Lnr/p;->d:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lq10/b;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lnr/p;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v1, v0, Lnr/p;->c:F

    .line 4
    .line 5
    iget v2, v0, Lnr/p;->e:F

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lq10/b;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lnr/p;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget v1, v0, Lnr/p;->d:F

    .line 4
    .line 5
    iget v2, v0, Lnr/p;->e:F

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lq10/b;->d(FFF)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lnr/p;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput-object p1, v0, Lnr/p;->p:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v0, v0, Lnr/p;->i:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput-object p1, v0, Lnr/p;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMatrixChangeListener(Lnr/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lnr/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Lnr/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Lnr/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Lnr/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Lnr/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput-object p1, v0, Lnr/p;->r:Lnr/h;

    .line 4
    .line 5
    return-void
.end method

.method public setOnViewTapListener(Lnr/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v1, v0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnr/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v1, v0, Lnr/p;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p1, v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnr/p;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iget-object v1, v0, Lnr/p;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1, v3}, Lnr/p;->e(FFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnr/j;->e:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lnr/q;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iput-object p1, v0, Lnr/p;->v:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnr/p;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Matrix scale type is not supported"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput p1, v0, Lnr/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr/j;->d:Lnr/p;

    .line 2
    .line 3
    iput-boolean p1, v0, Lnr/p;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/p;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
