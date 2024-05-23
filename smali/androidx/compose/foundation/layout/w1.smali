.class public final Landroidx/compose/foundation/layout/w1;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:Landroidx/compose/foundation/layout/Direction;

.field public o:Z

.field public p:Lj50/e;


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 8

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 31
    .line 32
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/w1;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/w1;->n:Landroidx/compose/foundation/layout/Direction;

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/w1;->o:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    invoke-static {v0, v1, v2, v5}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget p2, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 69
    .line 70
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p2, v0, v1}, Lq10/b;->j(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 83
    .line 84
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {v0, v1, p3}, Lq10/b;->j(III)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 97
    .line 98
    move-object v2, p4

    .line 99
    move-object v3, p0

    .line 100
    move v4, p2

    .line 101
    move v6, p3

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/w1;ILandroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
