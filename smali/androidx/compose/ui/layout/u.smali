.class public final Landroidx/compose/ui/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/z0;
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/w;

.field public b:Lj50/e;

.field public final synthetic c:Landroidx/compose/ui/layout/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/a0;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p1}, Lcom/bumptech/glide/d;->c(III)J

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Lq0/b;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Lq0/b;->O(I)F

    move-result p1

    return p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/w;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/w;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/w;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/w;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1, p2}, Lq0/b;->i0(J)I

    move-result p1

    return p1
.end method

.method public final l0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Lq0/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Lq0/b;->o(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1, p2}, Lq0/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1, p2}, Lq0/b;->p0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;

    move-result-object p1

    return-object p1
.end method

.method public final s0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1, p2}, Lq0/b;->s0(J)F

    move-result p1

    return p1
.end method
