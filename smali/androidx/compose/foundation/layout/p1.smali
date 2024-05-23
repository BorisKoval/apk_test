.class public final Landroidx/compose/foundation/layout/p1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:F

.field public o:F


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lq0/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lq0/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lq0/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq0/d;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/layout/p1;->n:F

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_0
    if-gez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 49
    .line 50
    invoke-static {v4, v1}, Lq0/d;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v1, v4, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_3
    if-gez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {v0, v3, v2, p3}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 97
    .line 98
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p3, v0}, Lq0/d;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/foundation/layout/p1;->o:F

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lq0/b;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    move p2, p1

    .line 31
    :cond_1
    return p2
.end method
