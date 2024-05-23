.class public final Landroidx/compose/ui/graphics/colorspace/l;
.super Landroidx/compose/ui/graphics/colorspace/d;
.source "SourceFile"


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

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
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lq10/b;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lq10/b;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    const p3, 0x3b03126f    # 0.002f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, p3

    .line 26
    add-float/2addr p1, p2

    .line 27
    const p3, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float v0, p1, p3

    .line 31
    .line 32
    const v1, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v2, 0x3e038027

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    mul-float v0, p1, p1

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v1

    .line 45
    mul-float v0, p1, v2

    .line 46
    .line 47
    :goto_0
    cmpl-float p1, p2, p3

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    mul-float p1, p2, p2

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr p2, v1

    .line 56
    mul-float p1, p2, v2

    .line 57
    .line 58
    :goto_1
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aget p3, p2, p3

    .line 62
    .line 63
    mul-float/2addr v0, p3

    .line 64
    const/4 p3, 0x1

    .line 65
    aget p2, p2, p3

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    shl-long p1, p2, p1

    .line 81
    .line 82
    const-wide v2, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v2

    .line 88
    or-long/2addr p1, v0

    .line 89
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lq10/b;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x3d000000    # -128.0f

    .line 9
    .line 10
    const/high16 v0, 0x43000000    # 128.0f

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lq10/b;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p1, p3

    .line 19
    const/high16 p3, 0x42e80000    # 116.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const p3, 0x3ba3d70a    # 0.005f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    sub-float/2addr p1, p2

    .line 27
    const p2, 0x3e53dcb1

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p1, p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    mul-float p2, p1, p1

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    sub-float/2addr p1, p2

    .line 42
    const p2, 0x3e038027

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, p1

    .line 46
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    aget p1, p1, p3

    .line 50
    .line 51
    mul-float/2addr p2, p1

    .line 52
    return p2
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 9

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    div-float/2addr p2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    div-float/2addr p3, v0

    .line 20
    const v0, 0x3c111aa7

    .line 21
    .line 22
    .line 23
    cmpl-float v1, p1, v0

    .line 24
    .line 25
    const v2, 0x3e0d3dcb

    .line 26
    .line 27
    .line 28
    const v3, 0x40f92f68

    .line 29
    .line 30
    .line 31
    const v4, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    float-to-double v5, p1

    .line 37
    float-to-double v7, v4

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    mul-float/2addr p1, v3

    .line 45
    add-float/2addr p1, v2

    .line 46
    :goto_0
    cmpl-float v1, p2, v0

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    float-to-double v5, p2

    .line 51
    float-to-double v7, v4

    .line 52
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr p2, v3

    .line 59
    add-float/2addr p2, v2

    .line 60
    :goto_1
    cmpl-float v0, p3, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    float-to-double v0, p3

    .line 65
    float-to-double v2, v4

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float p3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr p3, v3

    .line 73
    add-float/2addr p3, v2

    .line 74
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 75
    .line 76
    mul-float/2addr v0, p2

    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 81
    .line 82
    sub-float/2addr p1, p2

    .line 83
    mul-float/2addr p1, v1

    .line 84
    const/high16 v1, 0x43480000    # 200.0f

    .line 85
    .line 86
    sub-float/2addr p2, p3

    .line 87
    mul-float/2addr p2, v1

    .line 88
    const/4 p3, 0x0

    .line 89
    const/high16 v1, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-static {v0, p3, v1}, Lq10/b;->i(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/high16 v0, -0x3d000000    # -128.0f

    .line 96
    .line 97
    const/high16 v1, 0x43000000    # 128.0f

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lq10/b;->i(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2, v0, v1}, Lq10/b;->i(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    return-wide p1
.end method
