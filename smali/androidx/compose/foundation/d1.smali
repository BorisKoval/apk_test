.class public final Landroidx/compose/foundation/d1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:Landroidx/compose/foundation/c1;

.field public o:Z

.field public p:Z


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
    iget-boolean p1, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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
    iget-boolean p1, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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
    iget-boolean p1, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/g;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v7, v0

    .line 32
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x5

    .line 44
    move-wide v2, p3

    .line 45
    invoke-static/range {v2 .. v8}, Lq0/a;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 54
    .line 55
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 63
    .line 64
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-le v1, p3, :cond_4

    .line 69
    .line 70
    move v1, p3

    .line 71
    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 72
    .line 73
    sub-int/2addr p3, v1

    .line 74
    iget p4, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 75
    .line 76
    sub-int/2addr p4, v0

    .line 77
    iget-boolean v2, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move p3, p4

    .line 83
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/d1;->n:Landroidx/compose/foundation/c1;

    .line 84
    .line 85
    iget-object v2, p4, Landroidx/compose/foundation/c1;->d:Landroidx/compose/runtime/h1;

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/i2;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p4, Landroidx/compose/foundation/c1;->a:Landroidx/compose/runtime/h1;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroidx/compose/runtime/i2;->g()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/i2;->h(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p4, p0, Landroidx/compose/foundation/d1;->n:Landroidx/compose/foundation/c1;

    .line 102
    .line 103
    iget-boolean v2, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v2, v0

    .line 110
    :goto_3
    iget-object p4, p4, Landroidx/compose/foundation/c1;->b:Landroidx/compose/runtime/h1;

    .line 111
    .line 112
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    .line 116
    .line 117
    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/d1;ILandroidx/compose/ui/layout/t0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
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
    iget-boolean p1, p0, Landroidx/compose/foundation/d1;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
