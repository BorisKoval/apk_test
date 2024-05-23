.class public final Landroidx/compose/ui/node/s;
.super Landroidx/compose/ui/node/q0;
.source "SourceFile"


# virtual methods
.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->q0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lu/f;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->z()Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    const-string v6, "<set-?>"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-lt v3, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/node/q0;->F0(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/e0;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->z()Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->z0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final r0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 27
    .line 28
    iget-object v4, v1, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 35
    .line 36
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/compose/ui/node/o0;->g:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/o0;->h:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->e()Landroidx/compose/ui/node/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v2, v1, Landroidx/compose/ui/node/p0;->g:Z

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->J()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->e()Landroidx/compose/ui/node/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Landroidx/compose/ui/node/p0;->g:Z

    .line 72
    .line 73
    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Landroidx/compose/ui/node/q0;->m:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
