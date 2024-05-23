.class public final Landroidx/compose/ui/graphics/colorspace/m;
.super Landroidx/compose/ui/graphics/colorspace/d;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/bumptech/glide/c;->e([F[F[F)[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->e:[F

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/c;->t([F)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/m;->f:[F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/c;->t([F)[F

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/m;->g:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lq10/b;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lq10/b;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lq10/b;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/m;->g:[F

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->f:[F

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    shl-long p1, p2, p1

    .line 66
    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    or-long/2addr p1, v0

    .line 74
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lq10/b;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lq10/b;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, v0, v1}, Lq10/b;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/m;->g:[F

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p2, v1, v1

    .line 35
    .line 36
    mul-float/2addr p2, v1

    .line 37
    mul-float p3, v2, v2

    .line 38
    .line 39
    mul-float/2addr p3, v2

    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->f:[F

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 5

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/m;->d:[F

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-double v0, p3

    .line 29
    const p3, 0x3eaaaaab

    .line 30
    .line 31
    .line 32
    float-to-double v3, p3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p3, v0

    .line 38
    mul-float/2addr p2, p3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    mul-float/2addr p3, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double v1, p1

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->e:[F

    .line 70
    .line 71
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3, v0, p1}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v1, v2, p1, p4, p5}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method
