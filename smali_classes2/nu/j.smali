.class public final Lnu/j;
.super Lo1/i;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/text/font/c0;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/work/impl/b;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/work/impl/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lnu/k;

    .line 2
    .line 3
    iget p1, p1, Lnu/k;->o:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public t(FLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lnu/k;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iput p1, p2, Lnu/k;->o:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
