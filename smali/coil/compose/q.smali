.class public final Lcoil/compose/q;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s;
.implements Landroidx/compose/ui/draw/g;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/painter/c;

.field public final e:Landroidx/compose/ui/d;

.field public final f:Landroidx/compose/ui/layout/h;

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n1;-><init>(Lj50/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    .line 11
    .line 12
    iput p4, p0, Lcoil/compose/q;->g:F

    .line 13
    .line 14
    iput-object p5, p0, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La0/f;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->o(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p2, p3

    .line 33
    int-to-float p3, p1

    .line 34
    invoke-static {p2, p3}, Ll5/f;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La0/f;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->o(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p1

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-static {p2, p3}, Ll5/f;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La0/f;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->o(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p1

    .line 32
    int-to-float p3, p3

    .line 33
    invoke-static {p2, p3}, Ll5/f;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil/compose/q;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 10
    .line 11
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 12
    .line 13
    new-instance v0, Lcoil/compose/ContentPainterModifier$measure$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcoil/compose/ContentPainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, La0/f;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->o(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p2, p3

    .line 33
    int-to-float p3, p1

    .line 34
    invoke-static {p2, p3}, Ll5/f;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-virtual {p0, p2, p3}, Lcoil/compose/q;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/q;

    iget-object v1, p1, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    iget-object v3, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    iget-object v3, p1, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    iget-object v3, p1, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/q;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcoil/compose/q;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    iget-object p1, p1, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/q;->g:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final j(Lb0/f;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 5
    .line 6
    invoke-interface {v1}, Lb0/h;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcoil/compose/q;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget v1, Lcoil/compose/u;->b:I

    .line 15
    .line 16
    invoke-static {v5, v6}, La0/f;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v5, v6}, La0/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lwy/b;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lb0/h;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, La0/f;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, La0/f;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v1}, Lwy/b;->d(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, p0, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroidx/compose/ui/g;

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sget v3, Lq0/g;->c:I

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    shr-long v3, v1, v3

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    const-wide v7, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v1, v7

    .line 88
    long-to-int v1, v1

    .line 89
    int-to-float v2, v3

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v3, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 92
    .line 93
    iget-object v3, v3, Lb0/c;->b:Lb0/b;

    .line 94
    .line 95
    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lb0/d;->e(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 101
    .line 102
    iget v7, p0, Lcoil/compose/q;->g:F

    .line 103
    .line 104
    iget-object v8, p0, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/c;->g(Lb0/h;JFLandroidx/compose/ui/graphics/u;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 113
    .line 114
    iget-object p1, p1, Lb0/c;->b:Lb0/b;

    .line 115
    .line 116
    iget-object p1, p1, Lb0/b;->a:Lb0/d;

    .line 117
    .line 118
    neg-float v2, v2

    .line 119
    neg-float v1, v1

    .line 120
    invoke-virtual {p1, v2, v1}, Lb0/d;->e(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final m(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, La0/f;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, La0/f;->d:I

    .line 8
    .line 9
    sget-wide p1, La0/f;->b:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, La0/f;->d:I

    .line 19
    .line 20
    sget-wide v2, La0/f;->c:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-static {v2, v0}, Ll5/f;->c(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/h;->a(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/p;->s(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final o(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lq0/a;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lq0/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lq0/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lq0/a;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-wide v5, La0/f;->c:J

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-static/range {v6 .. v12}, Lq0/a;->b(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    :cond_2
    return-wide p1

    .line 61
    :cond_3
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    int-to-float v1, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v3, v4}, La0/f;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v4}, La0/f;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget v2, Lcoil/compose/u;->b:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    invoke-static {v0, v2, v3}, Lq10/b;->i(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {p1, p2}, Lq0/a;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    sget v2, Lcoil/compose/u;->b:I

    .line 133
    .line 134
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-static {v1, v2, v3}, Lq10/b;->i(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {p1, p2}, Lq0/a;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    invoke-static {v0, v1}, Ll5/f;->c(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v0, v1}, Lcoil/compose/q;->m(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, p1, p2}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    move-wide v2, p1

    .line 191
    invoke-static/range {v2 .. v8}, Lq0/a;->b(JIIIII)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/q;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/q;->e:Landroidx/compose/ui/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/q;->f:Landroidx/compose/ui/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/q;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/q;->h:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
