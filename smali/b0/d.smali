.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->a:Lb0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/r;->o(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb0/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, La0/f;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v2, p3

    .line 17
    invoke-virtual {v0}, Lb0/b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, La0/f;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v2, p3}, Ll5/f;->c(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, La0/f;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p3, p4}, Lb0/b;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final c(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/r;->c(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->a(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, La0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    invoke-static {p3, p4}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    neg-float p2, p2

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
