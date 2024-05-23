.class public final Landroidx/compose/animation/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# instance fields
.field public final a:La2/f;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 2

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La2/f;

    .line 10
    .line 11
    sget v1, Landroidx/compose/animation/n0;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, La2/f;-><init>(Lq0/b;F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/animation/m0;->a:La2/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/m0;->a:La2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La2/f;->f(F)Landroidx/compose/animation/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p1, Landroidx/compose/animation/b0;->c:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    long-to-float p2, p2

    .line 20
    long-to-float p3, v2

    .line 21
    div-float/2addr p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p3, p1, Landroidx/compose/animation/b0;->a:F

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p2, p2, Landroidx/compose/animation/a;->b:F

    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    iget p1, p1, Landroidx/compose/animation/b0;->b:F

    .line 39
    .line 40
    mul-float/2addr p3, p1

    .line 41
    long-to-float p1, v2

    .line 42
    div-float/2addr p3, p1

    .line 43
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr p3, p1

    .line 46
    return p3
.end method

.method public final c(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/m0;->a:La2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, La2/f;->f(F)Landroidx/compose/animation/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p2, Landroidx/compose/animation/b0;->c:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    long-to-float p3, p3

    .line 20
    long-to-float p4, v2

    .line 21
    div-float/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iget p4, p2, Landroidx/compose/animation/b0;->a:F

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget p2, p2, Landroidx/compose/animation/b0;->b:F

    .line 32
    .line 33
    mul-float/2addr p4, p2

    .line 34
    invoke-static {p3}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroidx/compose/animation/a;->a:F

    .line 39
    .line 40
    mul-float/2addr p4, p2

    .line 41
    add-float/2addr p4, p1

    .line 42
    return p4
.end method

.method public final d(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/m0;->a:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/f;->g(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p1, Landroidx/compose/animation/c0;->a:F

    .line 8
    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    const-wide/32 v2, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final e(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/m0;->a:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La2/f;->g(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Landroidx/compose/animation/c0;->a:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v5, v3, v5

    .line 13
    .line 14
    iget v7, v0, La2/f;->a:F

    .line 15
    .line 16
    iget v0, v0, La2/f;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, v0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v3, v5

    .line 21
    mul-double/2addr v3, v1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v7

    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-float/2addr p2, v0

    .line 33
    add-float/2addr p2, p1

    .line 34
    return p2
.end method
