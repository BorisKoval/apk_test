.class public final Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;
.implements Landroidx/compose/ui/layout/m;


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Landroidx/compose/ui/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->O(I)F

    move-result p1

    return p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->Q(F)F

    move-result p1

    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Lq0/b;->X()F

    move-result v0

    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->Z(F)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Lq0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1, p2}, Lq0/b;->i0(J)I

    move-result p1

    return p1
.end method

.method public final l0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Lq0/b;->o(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1, p2}, Lq0/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1, p2}, Lq0/b;->p0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1, p2}, Lq0/b;->s0(J)F

    move-result p1

    return p1
.end method
