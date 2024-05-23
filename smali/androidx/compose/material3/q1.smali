.class public final Landroidx/compose/material3/q1;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final d:Lj50/c;

.field public final e:Lj50/c;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lj50/c;Lj50/c;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "inspectorInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/q1;->d:Lj50/c;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/material3/q1;->e:Lj50/c;

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/material3/q1;->f:F

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/material3/q1;->g:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/compose/material3/q1;->f:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lq0/b;->X()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/compose/material3/q1;->g:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Lq0/b;->X()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Lq0/c;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lq0/c;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/q1;->d:Lj50/c;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/compose/material3/q1;->f:F

    .line 50
    .line 51
    invoke-interface {p1}, Lq0/b;->X()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/compose/material3/q1;->g:F

    .line 56
    .line 57
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 62
    .line 63
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/material3/SwipeAnchorsModifier$measure$1;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Landroidx/compose/material3/SwipeAnchorsModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq0/i;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/q1;->e:Lj50/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwipeAnchorsModifierImpl(updateDensity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/q1;->d:Lj50/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onSizeChanged="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/q1;->e:Lj50/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
