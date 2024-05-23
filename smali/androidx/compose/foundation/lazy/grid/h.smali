.class public final Landroidx/compose/foundation/lazy/grid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 1

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/u;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Landroidx/compose/foundation/gestures/c0;II)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/foundation/lazy/u;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/u;->d(II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/lazy/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/foundation/lazy/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/m;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/ui/layout/v0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->l()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/grid/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d(II)F
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/h1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/i2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;

    .line 24
    .line 25
    invoke-direct {v6, v2, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1;-><init>(ZLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, -0x1

    .line 37
    if-ge v8, v11, :cond_3

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v6, v11}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v12, :cond_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v12, v7

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v8, v13, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v6, v13}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ne v13, v11, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/compose/foundation/lazy/grid/w;

    .line 88
    .line 89
    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 90
    .line 91
    const-wide v15, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v13, v15

    .line 97
    :goto_2
    long-to-int v13, v13

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroidx/compose/foundation/lazy/grid/w;

    .line 104
    .line 105
    iget-wide v13, v13, Landroidx/compose/foundation/lazy/grid/w;->q:J

    .line 106
    .line 107
    const/16 v15, 0x20

    .line 108
    .line 109
    shr-long/2addr v13, v15

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/2addr v9, v12

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    div-int/2addr v9, v10

    .line 123
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/u;->j()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/h;->g()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x1

    .line 133
    if-ge v0, v4, :cond_4

    .line 134
    .line 135
    move v7, v5

    .line 136
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/h;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v0, v4

    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v12, v5

    .line 147
    :goto_4
    mul-int/2addr v4, v12

    .line 148
    add-int/2addr v4, v0

    .line 149
    div-int/2addr v4, v3

    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gez p2, :cond_6

    .line 159
    .line 160
    mul-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    :cond_6
    mul-int/2addr v2, v4

    .line 163
    int-to-float v2, v2

    .line 164
    int-to-float v0, v0

    .line 165
    add-float/2addr v2, v0

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/h;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    sub-float/2addr v2, v0

    .line 172
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x64

    .line 10
    .line 11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDensity()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->f:Lq0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(I)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->f()Landroidx/compose/foundation/lazy/grid/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/u;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    .line 25
    .line 26
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/w;->a:I

    .line 27
    .line 28
    if-ne v6, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/grid/w;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-boolean p1, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-wide v0, v5, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 44
    .line 45
    sget p1, Lq0/g;->c:I

    .line 46
    .line 47
    const-wide v2, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    :goto_2
    long-to-int p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide v0, v5, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 56
    .line 57
    sget p1, Lq0/g;->c:I

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shr-long/2addr v0, p1

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    return-object v4
.end method
