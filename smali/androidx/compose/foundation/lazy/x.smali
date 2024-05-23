.class public final Landroidx/compose/foundation/lazy/x;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:F

.field public o:Landroidx/compose/runtime/r2;

.field public p:Landroidx/compose/runtime/r2;


# virtual methods
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->o:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/foundation/lazy/x;->n:F

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/runtime/r2;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Landroidx/compose/foundation/lazy/x;->n:F

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v2, v1

    .line 79
    :goto_1
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_3
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_4
    if-eq v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    invoke-static {v3, v0, v4, v2}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p3, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 118
    .line 119
    iget p4, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
