.class public final Landroidx/compose/foundation/layout/z0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/z0;->n:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/layout/z0;->p:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/z0;->o:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/z0;->q:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lq0/b;->l0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {v0, v3, p3, p4}, Lcom/bumptech/glide/d;->D(IIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {v0, p3, p4}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1, p3, p4}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    .line 57
    .line 58
    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
