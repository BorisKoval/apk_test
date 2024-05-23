.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroidx/compose/ui/graphics/e0;

.field public static b:Landroidx/compose/ui/graphics/r;

.field public static c:Lb0/c;


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x2dbc596

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p5

    .line 35
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 101
    .line 102
    sget v0, Landroidx/compose/foundation/text/selection/h;->a:F

    .line 103
    .line 104
    sget v1, Landroidx/compose/foundation/text/selection/h;->b:F

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "<this>"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 116
    .line 117
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-nez p4, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    move-object v1, p0

    .line 141
    move v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;-><init>(Landroidx/compose/ui/o;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZI)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 149
    .line 150
    :goto_7
    return-void
.end method

.method public static final b(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "handleReferencePoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x53fc662e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p5

    .line 35
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 85
    .line 86
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lp10/b;->U(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lss/a;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    new-instance v3, Lq0/g;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const v4, 0x1e7b2b64

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 133
    .line 134
    if-ne v4, v3, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/selection/c;

    .line 137
    .line 138
    invoke-direct {v4, p2, v1, v2}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    check-cast v1, Landroidx/compose/foundation/text/selection/c;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    new-instance v3, Landroidx/compose/ui/window/t;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    const/16 v5, 0xf

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/window/t;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x1c00

    .line 163
    .line 164
    or-int/lit16 v6, v0, 0x180

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    move-object v4, p3

    .line 168
    move-object v5, p4

    .line 169
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lj50/a;Landroidx/compose/ui/window/t;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-nez p4, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 180
    .line 181
    move-object v0, v6

    .line 182
    move-wide v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move v5, p5

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lj50/e;I)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 190
    .line 191
    :goto_6
    return-void
.end method

.method public static final c(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    const-string v0, "direction"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p7

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/o;

    .line 24
    .line 25
    const v0, -0x24bbecda

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v13, 0xe

    .line 32
    .line 33
    move-wide/from16 v7, p0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v13

    .line 49
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_7
    const v1, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v13

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v1, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v0, v1

    .line 115
    :cond_9
    const/high16 v1, 0x70000

    .line 116
    .line 117
    and-int/2addr v1, v13

    .line 118
    move-object/from16 v15, p6

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/high16 v1, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v1, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v1

    .line 134
    :cond_b
    move/from16 v16, v0

    .line 135
    .line 136
    const v0, 0x5b6db

    .line 137
    .line 138
    .line 139
    and-int v0, v16, v0

    .line 140
    .line 141
    const v1, 0x12492

    .line 142
    .line 143
    .line 144
    if-ne v0, v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->Z()V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    :goto_7
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 162
    .line 163
    if-ne v10, v0, :cond_e

    .line 164
    .line 165
    if-eqz v11, :cond_12

    .line 166
    .line 167
    :cond_e
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168
    .line 169
    if-ne v10, v0, :cond_11

    .line 170
    .line 171
    if-eqz v11, :cond_11

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 175
    .line 176
    if-ne v10, v0, :cond_10

    .line 177
    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    :cond_10
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 181
    .line 182
    if-ne v10, v0, :cond_12

    .line 183
    .line 184
    if-eqz v11, :cond_12

    .line 185
    .line 186
    :cond_11
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 187
    .line 188
    :goto_8
    move-object/from16 v17, v0

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_12
    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_a
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    move-object/from16 v1, p6

    .line 198
    .line 199
    move-object/from16 v2, p5

    .line 200
    .line 201
    move/from16 v3, p2

    .line 202
    .line 203
    move-wide/from16 v4, p0

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    move/from16 v6, v16

    .line 207
    .line 208
    move-object/from16 v7, p3

    .line 209
    .line 210
    move/from16 v8, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lj50/e;Landroidx/compose/ui/o;ZJILandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    .line 213
    .line 214
    .line 215
    const v0, 0x2ba2f39d

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v0, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    and-int/lit8 v0, v16, 0xe

    .line 223
    .line 224
    or-int/lit16 v5, v0, 0x180

    .line 225
    .line 226
    move-wide/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object v4, v14

    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a;->b(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_13

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    new-instance v14, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 242
    .line 243
    move-object v0, v14

    .line 244
    move-wide/from16 v1, p0

    .line 245
    .line 246
    move/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move/from16 v5, p4

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    move/from16 v8, p8

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/o;Lj50/e;I)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 262
    .line 263
    :goto_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x7d7b3e30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 81
    .line 82
    :cond_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/foundation/text/selection/m;->a:Landroidx/compose/foundation/text/selection/m;

    .line 85
    .line 86
    shr-int/lit8 v2, v1, 0x3

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0xe

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x70

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    const v2, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    shl-int/lit8 v1, v1, 0x9

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1c00

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    iget-object v6, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v6, p2, Landroidx/compose/runtime/o;->M:Z

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 147
    .line 148
    invoke-static {p2, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 152
    .line 153
    invoke-static {p2, v3, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 157
    .line 158
    iget-boolean v3, p2, Landroidx/compose/runtime/o;->M:Z

    .line 159
    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-static {v2, p2, v2, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v2, v1, 0x3

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    const v3, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v0, p2, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v0, v1, 0x9

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-static {v0, p1, p2, v1, v2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 219
    .line 220
    :goto_7
    return-void

    .line 221
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x50245748

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    .line 51
    .line 52
    invoke-direct {v1, p2, p0}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/q;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroidx/compose/foundation/text/x;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v4, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;-><init>(Landroidx/compose/foundation/text/x;Lkotlin/coroutines/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    shl-int/lit8 v0, p4, 0x3

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x70

    .line 94
    .line 95
    const/high16 v4, 0x30000

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    and-int/lit16 v0, v0, 0x380

    .line 99
    .line 100
    or-int v9, v1, v0

    .line 101
    .line 102
    move-wide v1, v2

    .line 103
    move v3, p0

    .line 104
    move-object v4, p1

    .line 105
    move-object v8, p3

    .line 106
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/a;->c(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/q;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public static final f(Landroidx/compose/ui/draw/e;F)Landroidx/compose/ui/graphics/e0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/e0;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/r;

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/foundation/text/selection/a;->c:Lb0/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroidx/compose/ui/graphics/c;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v1, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v1, v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    move-object v8, v2

    .line 48
    move-object v9, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-static {v1, v1, v2, v4}, Landroidx/compose/ui/graphics/b0;->f(IIII)Landroidx/compose/ui/graphics/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/graphics/e0;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/c;)Landroidx/compose/ui/graphics/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Landroidx/compose/foundation/text/selection/a;->b:Landroidx/compose/ui/graphics/r;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance v1, Lb0/c;

    .line 69
    .line 70
    invoke-direct {v1}, Lb0/c;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v1, Landroidx/compose/foundation/text/selection/a;->c:Lb0/c;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v1, v5

    .line 77
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v8

    .line 84
    check-cast v4, Landroidx/compose/ui/graphics/c;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-static {v5, v4}, Ll5/f;->c(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v7, v1, Lb0/c;->a:Lb0/a;

    .line 103
    .line 104
    iget-object v6, v7, Lb0/a;->a:Lq0/b;

    .line 105
    .line 106
    iget-object v15, v7, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    .line 108
    iget-object v13, v7, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 109
    .line 110
    iget-wide v11, v7, Lb0/a;->d:J

    .line 111
    .line 112
    iput-object v0, v7, Lb0/a;->a:Lq0/b;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v7, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 118
    .line 119
    iput-wide v4, v7, Lb0/a;->d:J

    .line 120
    .line 121
    invoke-interface {v9}, Landroidx/compose/ui/graphics/r;->i()V

    .line 122
    .line 123
    .line 124
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    invoke-interface {v1}, Lb0/h;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v20, 0x3a

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    move-wide/from16 v21, v11

    .line 138
    .line 139
    move-wide v11, v4

    .line 140
    move-object v4, v13

    .line 141
    move-wide/from16 v13, v16

    .line 142
    .line 143
    move-object v5, v15

    .line 144
    move-wide/from16 v15, v18

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move/from16 v19, v20

    .line 151
    .line 152
    invoke-static/range {v10 .. v19}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 153
    .line 154
    .line 155
    const-wide v23, 0xff000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/b0;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    sget-wide v13, La0/c;->b:J

    .line 165
    .line 166
    invoke-static {v3, v3}, Ll5/f;->c(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x78

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    invoke-static/range {v10 .. v19}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/b0;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v3, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0x78

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    move-wide v1, v10

    .line 193
    move/from16 v3, p1

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    move-object v10, v5

    .line 197
    move-wide v4, v12

    .line 198
    move-object v12, v6

    .line 199
    move-object v6, v14

    .line 200
    move-object v13, v7

    .line 201
    move v7, v15

    .line 202
    invoke-static/range {v0 .. v7}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Landroidx/compose/ui/graphics/r;->r()V

    .line 206
    .line 207
    .line 208
    const-string v0, "<set-?>"

    .line 209
    .line 210
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v12, v13, Lb0/a;->a:Lq0/b;

    .line 214
    .line 215
    invoke-virtual {v13, v10}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v13, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 222
    .line 223
    move-wide/from16 v0, v21

    .line 224
    .line 225
    iput-wide v0, v13, Lb0/a;->d:J

    .line 226
    .line 227
    return-object v8
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/q;Z)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->f(Landroidx/compose/ui/layout/o;)La0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, La0/d;->a:F

    .line 20
    .line 21
    iget v4, v2, La0/d;->b:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/o;->E(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v5, v2, La0/d;->c:F

    .line 32
    .line 33
    iget v2, v2, La0/d;->d:F

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/o;->E(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v6}, La0/c;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpg-float v0, v0, v5

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmpg-float v0, v5, v3

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p1, v2, p0

    .line 80
    .line 81
    if-gtz p1, :cond_0

    .line 82
    .line 83
    cmpg-float p0, p0, v4

    .line 84
    .line 85
    if-gtz p0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_0
    return v1
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/q;)Landroidx/compose/ui/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/n0;->d:Landroidx/compose/foundation/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/foundation/m0;->a:Landroidx/compose/ui/semantics/t;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/compose/foundation/n0;->a:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/foundation/n0;->c:Landroidx/compose/foundation/n0;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-lt v2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method
