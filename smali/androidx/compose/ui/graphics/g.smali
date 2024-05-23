.class public final Landroidx/compose/ui/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/n0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "internalPath"

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->c:[F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, La0/d;->c:F

    .line 4
    .line 5
    iget v2, p1, La0/d;->d:F

    .line 6
    .line 7
    iget v3, p1, La0/d;->a:F

    .line 8
    .line 9
    iget p1, p1, La0/d;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/n0;J)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/ui/graphics/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/g;

    .line 11
    .line 12
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c(La0/d;)V
    .locals 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, La0/d;->a:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, p1, La0/d;->b:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, p1, La0/d;->c:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget p1, p1, La0/d;->d:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Rect.bottom is NaN"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Rect.right is NaN"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Rect.top is NaN"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Rect.left is NaN"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final d(La0/e;)V
    .locals 6

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p1, La0/e;->a:F

    .line 9
    .line 10
    iget v2, p1, La0/e;->b:F

    .line 11
    .line 12
    iget v3, p1, La0/e;->c:F

    .line 13
    .line 14
    iget v4, p1, La0/e;->d:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, La0/e;->e:J

    .line 20
    .line 21
    invoke-static {v1, v2}, La0/a;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/graphics/g;->c:[F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput v3, v4, v5

    .line 29
    .line 30
    invoke-static {v1, v2}, La0/a;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput v1, v4, v2

    .line 36
    .line 37
    iget-wide v1, p1, La0/e;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, La0/a;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput v3, v4, v5

    .line 45
    .line 46
    invoke-static {v1, v2}, La0/a;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    iget-wide v1, p1, La0/e;->g:J

    .line 54
    .line 55
    invoke-static {v1, v2}, La0/a;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x4

    .line 60
    aput v3, v4, v5

    .line 61
    .line 62
    invoke-static {v1, v2}, La0/a;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput v1, v4, v2

    .line 68
    .line 69
    iget-wide v1, p1, La0/e;->h:J

    .line 70
    .line 71
    invoke-static {v1, v2}, La0/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x6

    .line 76
    aput p1, v4, v3

    .line 77
    .line 78
    invoke-static {v1, v2}, La0/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x7

    .line 83
    aput p1, v4, v1

    .line 84
    .line 85
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(La0/d;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, La0/d;->c:F

    .line 4
    .line 5
    iget v2, p1, La0/d;->d:F

    .line 6
    .line 7
    iget v3, p1, La0/d;->a:F

    .line 8
    .line 9
    iget p1, p1, La0/d;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILandroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;)Z
    .locals 2

    .line 1
    const-string v0, "path1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 35
    .line 36
    :goto_0
    instance-of v0, p2, Landroidx/compose/ui/graphics/g;

    .line 37
    .line 38
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/ui/graphics/g;

    .line 43
    .line 44
    instance-of v0, p3, Landroidx/compose/ui/graphics/g;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/ui/graphics/g;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
