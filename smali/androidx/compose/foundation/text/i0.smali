.class public final Landroidx/compose/foundation/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Lj50/a;


# direct methods
.method public constructor <init>(Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "placements"

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
    iput-object p1, p0, Landroidx/compose/foundation/text/i0;->a:Lj50/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/i0;->a:Lj50/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La0/d;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v6, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 53
    .line 54
    invoke-virtual {v5}, La0/d;->c()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    float-to-double v8, v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-float v8, v8

    .line 64
    float-to-int v8, v8

    .line 65
    invoke-virtual {v5}, La0/d;->b()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    float-to-double v9, v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-float v9, v9

    .line 75
    float-to-int v9, v9

    .line 76
    const/4 v10, 0x5

    .line 77
    invoke-static {v8, v9, v10}, Lcom/bumptech/glide/d;->c(III)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v8, v5, La0/d;->a:F

    .line 86
    .line 87
    invoke-static {v8}, Lp10/b;->U(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v5, v5, La0/d;->b:F

    .line 92
    .line 93
    invoke-static {v5}, Lp10/b;->U(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v8, v5}, Lss/a;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v5, Lq0/g;

    .line 102
    .line 103
    invoke-direct {v5, v8, v9}, Lq0/g;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v6, v1

    .line 111
    :goto_1
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v1, v2

    .line 120
    :cond_3
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    new-instance p4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 129
    .line 130
    invoke-direct {p4, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
