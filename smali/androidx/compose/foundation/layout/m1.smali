.class public final Landroidx/compose/foundation/layout/m1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z


# virtual methods
.method public final K0(Lq0/b;)J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m1;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/d;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/m1;->p:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/m1;->q:F

    .line 27
    .line 28
    invoke-static {v4, v1}, Lq0/d;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/foundation/layout/m1;->q:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lq0/b;->l0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/m1;->n:F

    .line 46
    .line 47
    invoke-static {v5, v1}, Lq0/d;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    iget v5, p0, Landroidx/compose/foundation/layout/m1;->n:F

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lq0/b;->l0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 60
    .line 61
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 63
    .line 64
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/m1;->o:F

    .line 70
    .line 71
    invoke-static {v6, v1}, Lq0/d;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, Landroidx/compose/foundation/layout/m1;->o:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lq0/b;->l0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v4, :cond_7

    .line 84
    .line 85
    move p1, v4

    .line 86
    :cond_7
    if-gez p1, :cond_8

    .line 87
    .line 88
    move p1, v3

    .line 89
    :cond_8
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    move v3, p1

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->K0(Lq0/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/a;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->K0(Lq0/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/a;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->K0(Lq0/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/a;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->p(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->K0(Lq0/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/m1;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v1}, Lcom/bumptech/glide/d;->n(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/m1;->n:F

    .line 21
    .line 22
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq0/d;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq0/a;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v2, v4, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    :cond_2
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/m1;->p:F

    .line 47
    .line 48
    invoke-static {v4, v3}, Lq0/d;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lq0/a;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v1}, Lq0/a;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_4

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_4
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/m1;->o:F

    .line 71
    .line 72
    invoke-static {v5, v3}, Lq0/d;->a(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v1}, Lq0/a;->j(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-le v5, v6, :cond_6

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_6
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/m1;->q:F

    .line 95
    .line 96
    invoke-static {v6, v3}, Lq0/d;->a(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v0, v1}, Lq0/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-ge p3, p4, :cond_8

    .line 116
    .line 117
    move p3, p4

    .line 118
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 127
    .line 128
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m1;->K0(Lq0/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/a;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq0/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->o(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method
