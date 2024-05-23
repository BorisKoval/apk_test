.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public n:Landroidx/compose/ui/layout/a;

.field public o:F

.field public p:F


# virtual methods
.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "$this$measure"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/b;->n:Landroidx/compose/ui/layout/a;

    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/foundation/layout/b;->o:F

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/foundation/layout/b;->p:F

    .line 14
    .line 15
    instance-of v3, v4, Landroidx/compose/ui/layout/k;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0xb

    .line 24
    .line 25
    move-wide/from16 v6, p3

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Lq0/a;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_0
    move-object/from16 v8, p2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v14, 0xe

    .line 39
    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v14}, Lq0/a;->b(JIIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v7, -0x80000000

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v6, v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v6, v8

    .line 62
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v7, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v7, v9, Landroidx/compose/ui/layout/t0;->a:I

    .line 68
    .line 69
    :goto_3
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, Lq0/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    invoke-static {v5, v11}, Lq0/d;->a(FF)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v5}, Lq0/b;->l0(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move v12, v8

    .line 94
    :goto_5
    sub-int/2addr v12, v6

    .line 95
    sub-int/2addr v10, v7

    .line 96
    invoke-static {v12, v8, v10}, Lq10/b;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v2, v11}, Lq0/d;->a(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lq0/b;->l0(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move v2, v8

    .line 112
    :goto_6
    sub-int/2addr v2, v7

    .line 113
    add-int/2addr v2, v6

    .line 114
    sub-int/2addr v10, v12

    .line 115
    invoke-static {v2, v8, v10}, Lq10/b;->j(III)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget v2, v9, Landroidx/compose/ui/layout/t0;->a:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_6
    iget v2, v9, Landroidx/compose/ui/layout/t0;->a:I

    .line 125
    .line 126
    add-int/2addr v2, v12

    .line 127
    add-int/2addr v2, v8

    .line 128
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget v3, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 139
    .line 140
    add-int/2addr v3, v12

    .line 141
    add-int/2addr v3, v8

    .line 142
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_8
    move v11, v3

    .line 151
    goto :goto_9

    .line 152
    :cond_7
    iget v3, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_9
    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 156
    .line 157
    move-object v3, v13

    .line 158
    move v6, v12

    .line 159
    move v7, v2

    .line 160
    move v10, v11

    .line 161
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/t0;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v11, v13}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1
.end method
