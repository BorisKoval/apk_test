.class public abstract Landroidx/compose/foundation/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/y;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/layout/y;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/util/List;Lj50/f;Lj50/f;IIII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-static {v4, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroidx/compose/ui/layout/l;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2, v6, v5, v7}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v7, v4

    .line 44
    :goto_0
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1, v6, v5, v8}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move/from16 v10, p3

    .line 67
    .line 68
    move v8, v4

    .line 69
    move v9, v8

    .line 70
    move v11, v9

    .line 71
    move v12, v11

    .line 72
    :goto_2
    if-ge v8, v6, :cond_8

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/layout/l;

    .line 79
    .line 80
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v10, v5

    .line 84
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    invoke-static {v8, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Landroidx/compose/ui/layout/l;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v2, v7, v11, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v11, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v1, v7, v13, v14}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int v7, v7, p4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v7, v4

    .line 143
    :goto_4
    if-ltz v10, :cond_5

    .line 144
    .line 145
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eq v8, v13, :cond_5

    .line 150
    .line 151
    sub-int v13, v8, v12

    .line 152
    .line 153
    move/from16 v14, p6

    .line 154
    .line 155
    if-eq v13, v14, :cond_6

    .line 156
    .line 157
    sub-int v13, v10, v7

    .line 158
    .line 159
    if-gez v13, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move/from16 v14, p6

    .line 163
    .line 164
    :cond_6
    :goto_5
    add-int v3, v3, p5

    .line 165
    .line 166
    add-int/2addr v9, v3

    .line 167
    sub-int v7, v7, p4

    .line 168
    .line 169
    move/from16 v10, p3

    .line 170
    .line 171
    move v3, v4

    .line 172
    move v12, v8

    .line 173
    :cond_7
    move v15, v11

    .line 174
    move v11, v3

    .line 175
    move-object v3, v5

    .line 176
    move v5, v7

    .line 177
    move v7, v15

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sub-int v9, v9, p5

    .line 180
    .line 181
    return v9
.end method

.method public static final b(Landroidx/compose/ui/layout/c0;JLandroidx/compose/foundation/layout/LayoutOrientation;Lj50/c;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v1, v1, v0}, Landroidx/compose/foundation/layout/a;->n(JIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/a;->L(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p4, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "<this>"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 38
    .line 39
    if-ne p3, p1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Landroidx/compose/ui/layout/t0;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p0, Landroidx/compose/ui/layout/t0;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 48
    .line 49
    const p2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne p3, p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;
    .locals 10

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x582ba447

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x607fb4c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v6, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 54
    .line 55
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutKt$getHorizontalArrangement$1;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$getHorizontalArrangement$1;-><init>(Landroidx/compose/foundation/layout/h;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Landroidx/compose/foundation/layout/j;->d:F

    .line 61
    .line 62
    sget-object v7, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/foundation/layout/y;

    .line 65
    .line 66
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;

    .line 67
    .line 68
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;-><init>(Landroidx/compose/foundation/layout/k;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k;->a()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v1, Landroidx/compose/foundation/layout/e0;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/e0;-><init>(FFLandroidx/compose/foundation/layout/y;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lj50/h;Lj50/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/layout/d0;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
