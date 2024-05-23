.class public final Lcom/caverock/androidsvg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/i;->a:F

    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/i;->a:F

    iput-object p2, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    mul-float/2addr v2, p1

    .line 21
    const/high16 p1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr v2, p1

    .line 24
    return v2

    .line 25
    :pswitch_1
    mul-float/2addr v2, p1

    .line 26
    const/high16 p1, 0x42900000    # 72.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    mul-float/2addr v2, p1

    .line 30
    const p1, 0x41cb3333    # 25.4f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    mul-float/2addr v2, p1

    .line 35
    const p1, 0x40228f5c    # 2.54f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    mul-float/2addr v2, p1

    .line 40
    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/caverock/androidsvg/l;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 8
    .line 9
    iget-object v0, p1, Lh7/o1;->g:Lh7/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lh7/o1;->f:Lh7/l;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lh7/l;->c:F

    .line 22
    .line 23
    iget v0, v0, Lh7/l;->d:F

    .line 24
    .line 25
    cmpl-float v2, v1, v0

    .line 26
    .line 27
    const/high16 v3, 0x42c80000    # 100.0f

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    :goto_1
    div-float/2addr p1, v3

    .line 33
    return p1

    .line 34
    :cond_2
    mul-float/2addr v1, v1

    .line 35
    mul-float/2addr v0, v0

    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v4

    .line 48
    double-to-float v0, v0

    .line 49
    mul-float/2addr p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final c(Lcom/caverock/androidsvg/l;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Lcom/caverock/androidsvg/l;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    iget-object p1, p1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 18
    .line 19
    iget-object v0, p1, Lh7/o1;->g:Lh7/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lh7/o1;->f:Lh7/l;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget p1, v0, Lh7/l;->c:F

    .line 30
    .line 31
    mul-float/2addr v1, p1

    .line 32
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    :goto_1
    div-float/2addr v1, p1

    .line 35
    return v1

    .line 36
    :pswitch_1
    iget p1, p1, Lcom/caverock/androidsvg/l;->b:F

    .line 37
    .line 38
    mul-float/2addr v1, p1

    .line 39
    const/high16 p1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget p1, p1, Lcom/caverock/androidsvg/l;->b:F

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    const/high16 p1, 0x42900000    # 72.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget p1, p1, Lcom/caverock/androidsvg/l;->b:F

    .line 49
    .line 50
    mul-float/2addr v1, p1

    .line 51
    const p1, 0x41cb3333    # 25.4f

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    iget p1, p1, Lcom/caverock/androidsvg/l;->b:F

    .line 56
    .line 57
    mul-float/2addr v1, p1

    .line 58
    const p1, 0x40228f5c    # 2.54f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget p1, p1, Lcom/caverock/androidsvg/l;->b:F

    .line 63
    .line 64
    mul-float/2addr v1, p1

    .line 65
    return v1

    .line 66
    :pswitch_6
    iget-object p1, p1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 67
    .line 68
    iget-object p1, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p1, v0

    .line 77
    mul-float/2addr p1, v1

    .line 78
    return p1

    .line 79
    :pswitch_7
    iget-object p1, p1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 80
    .line 81
    iget-object p1, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr p1, v1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/l;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 8
    .line 9
    iget-object v0, p1, Lh7/o1;->g:Lh7/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lh7/o1;->f:Lh7/l;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Lh7/l;->d:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i;->d(Lcom/caverock/androidsvg/l;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/i;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/i;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
