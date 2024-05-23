.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# instance fields
.field public final a:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 10

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Landroidx/compose/ui/layout/t0;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 32
    .line 33
    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    instance-of v9, v8, Landroidx/compose/animation/i;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move-object v6, v8

    .line 42
    check-cast v6, Landroidx/compose/animation/i;

    .line 43
    .line 44
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-boolean v6, v6, Landroidx/compose/animation/i;->c:Z

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v1, v4

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v4, v3

    .line 64
    :goto_1
    if-ge v4, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 71
    .line 72
    aget-object v8, v1, v4

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v1, v4

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object p2, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    aget-object p2, v1, v3

    .line 90
    .line 91
    add-int/lit8 p3, v0, -0x1

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget p4, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move p4, v3

    .line 102
    :goto_2
    new-instance v2, Lp50/h;

    .line 103
    .line 104
    invoke-direct {v2, v5, p3, v5}, Lp50/f;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lp50/f;->c()Lp50/g;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_8
    :goto_3
    iget-boolean v2, p3, Lp50/g;->c:Z

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p3}, Lp50/g;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget-object v2, v1, v2

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget v4, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move v4, v3

    .line 127
    :goto_4
    if-ge p4, v4, :cond_8

    .line 128
    .line 129
    move-object p2, v2

    .line 130
    move p4, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    :goto_5
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget p2, p2, Landroidx/compose/ui/layout/t0;->a:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move p2, v3

    .line 138
    :goto_6
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    aget-object v6, v1, v3

    .line 142
    .line 143
    sub-int/2addr v0, v5

    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    if-eqz v6, :cond_e

    .line 148
    .line 149
    iget p3, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    move p3, v3

    .line 153
    :goto_7
    new-instance p4, Lp50/h;

    .line 154
    .line 155
    invoke-direct {p4, v5, v0, v5}, Lp50/f;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Lp50/f;->c()Lp50/g;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :cond_f
    :goto_8
    iget-boolean v0, p4, Lp50/g;->c:Z

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {p4}, Lp50/g;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget-object v0, v1, v0

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    iget v2, v0, Landroidx/compose/ui/layout/t0;->b:I

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    move v2, v3

    .line 178
    :goto_9
    if-ge p3, v2, :cond_f

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    move p3, v2

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 184
    .line 185
    iget v3, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 186
    .line 187
    :cond_12
    invoke-static {p2, v3}, Lwy/b;->d(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    iget-object v0, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/k;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/j1;

    .line 194
    .line 195
    new-instance v2, Lq0/i;

    .line 196
    .line 197
    invoke-direct {v2, p3, p4}, Lq0/i;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 204
    .line 205
    invoke-direct {p3, v1, p0, p2, v3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/t0;Landroidx/compose/animation/e;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v3, p3}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/p;->F(Lkotlin/sequences/r;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/p;->F(Lkotlin/sequences/r;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/p;->F(Lkotlin/sequences/r;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/sequences/p;->F(Lkotlin/sequences/r;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method
