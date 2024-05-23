.class public final La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, La2/f;->a:F

    const p2, 0x38d1b717    # 1.0E-4f

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, -0x3f79999a    # -4.2f

    mul-float/2addr p1, p2

    iput p1, p0, La2/f;->b:F

    return-void
.end method

.method public constructor <init>(Lq0/b;F)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/f;->a:F

    .line 2
    invoke-interface {p1}, Lq0/b;->getDensity()F

    move-result p1

    sget p2, Landroidx/compose/animation/c0;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, La2/f;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, La2/f;->a:F

    return v0
.end method

.method public b(FJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    long-to-float p2, p2

    .line 6
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p2, p3

    .line 9
    iget p3, p0, La2/f;->b:F

    .line 10
    .line 11
    mul-float/2addr p2, p3

    .line 12
    float-to-double p2, p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    double-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    return p1
.end method

.method public c(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget v0, p0, La2/f;->b:F

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    sub-float/2addr p1, p2

    .line 9
    long-to-float p3, p3

    .line 10
    mul-float/2addr v0, p3

    .line 11
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, p3

    .line 14
    float-to-double p3, v0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    double-to-float p3, p3

    .line 20
    mul-float/2addr p2, p3

    .line 21
    add-float/2addr p2, p1

    .line 22
    return p2
.end method

.method public d(F)J
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, La2/f;->a:F

    .line 6
    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v0, p0, La2/f;->b:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public e(FF)F
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La2/f;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, La2/f;->b:F

    .line 23
    .line 24
    float-to-double v3, v2

    .line 25
    div-double/2addr v0, v3

    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    mul-double/2addr v0, v5

    .line 30
    div-float/2addr p2, v2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    mul-double/2addr v3, v0

    .line 33
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    div-double/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    mul-float/2addr p2, v0

    .line 43
    add-float/2addr p2, p1

    .line 44
    return p2
.end method

.method public f(F)Landroidx/compose/animation/b0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, La2/f;->g(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/c0;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/animation/b0;

    .line 13
    .line 14
    iget v7, p0, La2/f;->a:F

    .line 15
    .line 16
    iget v8, p0, La2/f;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, v8

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float v2, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v3

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, v2, v0, v1}, Landroidx/compose/animation/b0;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public g(F)D
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/b;->a:[F

    .line 2
    .line 3
    iget v0, p0, La2/f;->a:F

    .line 4
    .line 5
    iget v1, p0, La2/f;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-double v1, p1

    .line 17
    float-to-double v3, v0

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
