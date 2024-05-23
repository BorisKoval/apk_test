.class public final Lh7/n1;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:Lcom/caverock/androidsvg/l;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7/n1;->b:I

    iput-object p4, p0, Lh7/n1;->e:Lcom/caverock/androidsvg/l;

    .line 1
    invoke-direct {p0, p4}, Lo1/i;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lh7/n1;->c:F

    iput p2, p0, Lh7/n1;->d:F

    iput-object p3, p0, Lh7/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/l;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7/n1;->b:I

    iput-object p1, p0, Lh7/n1;->e:Lcom/caverock/androidsvg/l;

    .line 2
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh7/n1;->f:Ljava/lang/Object;

    iput p2, p0, Lh7/n1;->c:F

    iput p3, p0, Lh7/n1;->d:F

    return-void
.end method


# virtual methods
.method public final h(Lh7/b1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lh7/n1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lh7/c1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lh7/c1;

    .line 14
    .line 15
    iget-object p1, p1, Lh7/q0;->a:Lcom/caverock/androidsvg/k;

    .line 16
    .line 17
    iget-object v3, v0, Lh7/c1;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/k;->e(Ljava/lang/String;)Lh7/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lh7/c1;->n:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/l;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lh7/b0;

    .line 38
    .line 39
    new-instance v0, Lh7/k1;

    .line 40
    .line 41
    iget-object v3, p1, Lh7/b0;->o:Lcom/caverock/androidsvg/o;

    .line 42
    .line 43
    iget-object v4, p0, Lh7/n1;->e:Lcom/caverock/androidsvg/l;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, Lh7/k1;-><init>(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/o;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lh7/k1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p1, p1, Lh7/s;->n:Landroid/graphics/Matrix;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lh7/n1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_0
    return v1

    .line 77
    :pswitch_0
    instance-of p1, p1, Lh7/c1;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "SVGAndroidRenderer"

    .line 84
    .line 85
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lh7/n1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7/n1;->e:Lcom/caverock/androidsvg/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 20
    .line 21
    iget-object v2, v2, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lh7/n1;->c:F

    .line 37
    .line 38
    iget v3, p0, Lh7/n1;->d:F

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh7/n1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lh7/n1;->c:F

    .line 51
    .line 52
    iget-object v1, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 53
    .line 54
    iget-object v1, v1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p0, Lh7/n1;->c:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->V()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 76
    .line 77
    iget-object v2, v2, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lh7/n1;->c:F

    .line 85
    .line 86
    iget v7, p0, Lh7/n1;->d:F

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move-object v8, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lh7/n1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v0, p0, Lh7/n1;->c:F

    .line 101
    .line 102
    iget-object v1, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 103
    .line 104
    iget-object v1, v1, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-float/2addr p1, v0

    .line 111
    iput p1, p0, Lh7/n1;->c:F

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
