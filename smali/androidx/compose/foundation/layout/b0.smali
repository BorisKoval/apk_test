.class public final Landroidx/compose/foundation/layout/b0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:Landroidx/compose/foundation/layout/Direction;

.field public o:F


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 4

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lq0/a;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/b0;->n:Landroidx/compose/foundation/layout/Direction;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/b0;->o:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Lq10/b;->j(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-static {p3, p4}, Lq0/a;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/layout/b0;->n:Landroidx/compose/foundation/layout/Direction;

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, p0, Landroidx/compose/foundation/layout/b0;->o:F

    .line 70
    .line 71
    mul-float/2addr v2, v3

    .line 72
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {v2, v3, p3}, Lq10/b;->j(III)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    move p4, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    move p4, p3

    .line 99
    move p3, v2

    .line 100
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 109
    .line 110
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
