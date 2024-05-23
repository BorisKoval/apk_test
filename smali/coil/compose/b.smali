.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V
    .locals 29

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x381e6b2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v12, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/m;->u:Lj50/c;

    .line 28
    .line 29
    move/from16 v11, p11

    .line 30
    .line 31
    and-int/lit16 v2, v11, -0x1c01

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v1, v12, 0x10

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v6, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v1, v12, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v7, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v1, v12, 0x40

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v8, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v1, v12, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v9, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v9, p7

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v1, v12, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move-object v10, v5

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v10, p8

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v1, v12, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lb0/h;->n0:Lb0/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v1, -0x70000001

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v1

    .line 100
    sget v1, Lb0/g;->b:I

    .line 101
    .line 102
    move/from16 v28, v1

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move/from16 v28, p9

    .line 106
    .line 107
    :goto_7
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 108
    .line 109
    sget-object v1, Lcoil/compose/r;->a:Landroidx/compose/runtime/s2;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcoil/compose/b;->j(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/j;)Lcoil/g;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    and-int/lit8 v1, v2, 0x70

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x208

    .line 118
    .line 119
    shl-int/lit8 v5, v2, 0x3

    .line 120
    .line 121
    and-int/lit16 v13, v5, 0x1c00

    .line 122
    .line 123
    or-int/2addr v1, v13

    .line 124
    const v13, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v13, v5

    .line 128
    or-int/2addr v1, v13

    .line 129
    const/high16 v13, 0x70000

    .line 130
    .line 131
    and-int/2addr v13, v5

    .line 132
    or-int/2addr v1, v13

    .line 133
    const/high16 v13, 0x380000

    .line 134
    .line 135
    and-int/2addr v13, v5

    .line 136
    or-int/2addr v1, v13

    .line 137
    const/high16 v13, 0x1c00000

    .line 138
    .line 139
    and-int/2addr v13, v5

    .line 140
    or-int/2addr v1, v13

    .line 141
    const/high16 v13, 0xe000000

    .line 142
    .line 143
    and-int/2addr v13, v5

    .line 144
    or-int/2addr v1, v13

    .line 145
    const/high16 v13, 0x70000000

    .line 146
    .line 147
    and-int/2addr v5, v13

    .line 148
    or-int v25, v1, v5

    .line 149
    .line 150
    shr-int/lit8 v1, v2, 0x1b

    .line 151
    .line 152
    and-int/lit8 v26, v1, 0xe

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-object/from16 v13, p0

    .line 157
    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move-object/from16 v22, v10

    .line 173
    .line 174
    move/from16 v23, v28

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    invoke-static/range {v13 .. v27}, Lcoil/compose/b;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    new-instance v14, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;

    .line 189
    .line 190
    move-object v0, v14

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object v5, v6

    .line 196
    move-object v6, v7

    .line 197
    move-object v7, v8

    .line 198
    move v8, v9

    .line 199
    move-object v9, v10

    .line 200
    move/from16 v10, v28

    .line 201
    .line 202
    move/from16 v11, p11

    .line 203
    .line 204
    move/from16 v12, p12

    .line 205
    .line 206
    invoke-direct/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;III)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v13, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 210
    .line 211
    :goto_8
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V
    .locals 17

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x79027051

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v14, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/m;->u:Lj50/c;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v5, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v14, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v1, v14, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v1, v14, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    move v9, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v1, v14, 0x200

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v10, p9

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v1, v14, 0x400

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lb0/h;->n0:Lb0/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v1, Lb0/g;->b:I

    .line 90
    .line 91
    move v11, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_7
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcoil/compose/u;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Lcoil/request/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v8, v0}, Lcoil/compose/b;->m(Lcoil/request/i;Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/j;)Lcoil/request/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    shr-int/lit8 v3, p12, 0x9

    .line 108
    .line 109
    const v12, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v12, v3

    .line 113
    move-object/from16 p3, v2

    .line 114
    .line 115
    move-object/from16 p4, p2

    .line 116
    .line 117
    move-object/from16 p5, v5

    .line 118
    .line 119
    move-object/from16 p6, v6

    .line 120
    .line 121
    move-object/from16 p7, v8

    .line 122
    .line 123
    move/from16 p8, v11

    .line 124
    .line 125
    move-object/from16 p9, v0

    .line 126
    .line 127
    invoke-static/range {p3 .. p9}, Lcoil/compose/b;->k(Lcoil/request/i;Lcoil/g;Lj50/c;Lj50/c;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/j;)Lcoil/compose/m;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v2, v2, Lcoil/request/i;->B:Lcoil/size/g;

    .line 132
    .line 133
    instance-of v15, v2, Lcoil/compose/p;

    .line 134
    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/ui/o;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object v2, v4

    .line 145
    :goto_8
    shl-int/lit8 v15, p12, 0x3

    .line 146
    .line 147
    and-int/lit16 v15, v15, 0x380

    .line 148
    .line 149
    and-int/lit16 v1, v3, 0x1c00

    .line 150
    .line 151
    or-int/2addr v1, v15

    .line 152
    or-int/2addr v1, v12

    .line 153
    const/high16 v12, 0x70000

    .line 154
    .line 155
    and-int/2addr v12, v3

    .line 156
    or-int/2addr v1, v12

    .line 157
    const/high16 v12, 0x380000

    .line 158
    .line 159
    and-int/2addr v3, v12

    .line 160
    or-int/2addr v1, v3

    .line 161
    move-object/from16 p3, v2

    .line 162
    .line 163
    move-object/from16 p4, v13

    .line 164
    .line 165
    move-object/from16 p5, p1

    .line 166
    .line 167
    move-object/from16 p6, v7

    .line 168
    .line 169
    move-object/from16 p7, v8

    .line 170
    .line 171
    move/from16 p8, v9

    .line 172
    .line 173
    move-object/from16 p9, v10

    .line 174
    .line 175
    move-object/from16 p10, v0

    .line 176
    .line 177
    move/from16 p11, v1

    .line 178
    .line 179
    invoke-static/range {p3 .. p11}, Lcoil/compose/b;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$2;

    .line 190
    .line 191
    move-object v0, v13

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move/from16 v12, p12

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    move/from16 v13, p13

    .line 203
    .line 204
    move/from16 v14, p14

    .line 205
    .line 206
    invoke-direct/range {v0 .. v14}, Lcoil/compose/AsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 212
    .line 213
    :goto_9
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V
    .locals 32

    .line 1
    move/from16 v15, p18

    .line 2
    .line 3
    move-object/from16 v14, p15

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v0, -0xea92007

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v15, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    .line 19
    move-object/from16 v16, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v16, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v15, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v13, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, v15, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v12, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, v15, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v0, -0x380001

    .line 46
    .line 47
    .line 48
    and-int v0, p16, v0

    .line 49
    .line 50
    move-object v11, v12

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v11, p6

    .line 53
    .line 54
    move/from16 v0, p16

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v2, v15, 0x80

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v10, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v2, v15, 0x100

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v2, v15, 0x200

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v8, p9

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v2, v15, 0x400

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v17, p10

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v2, v15, 0x800

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v18, p11

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v15, 0x1000

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move/from16 v19, p12

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v2, v15, 0x2000

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object/from16 v20, p13

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v2, v15, 0x4000

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    sget-object v2, Lb0/h;->n0:Lb0/g;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const v2, -0xe001

    .line 132
    .line 133
    .line 134
    and-int v2, p17, v2

    .line 135
    .line 136
    sget v3, Lb0/g;->b:I

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_b
    move/from16 v21, p14

    .line 142
    .line 143
    move/from16 v2, p17

    .line 144
    .line 145
    :goto_b
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 146
    .line 147
    sget v3, Lcoil/compose/u;->b:I

    .line 148
    .line 149
    if-nez v13, :cond_d

    .line 150
    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_c
    sget-object v3, Lcoil/compose/m;->u:Lj50/c;

    .line 157
    .line 158
    :goto_c
    move-object v4, v3

    .line 159
    goto :goto_e

    .line 160
    :cond_d
    :goto_d
    new-instance v3, Lcoil/compose/UtilsKt$transformOf$1;

    .line 161
    .line 162
    invoke-direct {v3, v13, v11, v12}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c

    .line 166
    :goto_e
    if-nez v10, :cond_f

    .line 167
    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    if-eqz v8, :cond_e

    .line 171
    .line 172
    goto :goto_10

    .line 173
    :cond_e
    :goto_f
    move-object v5, v1

    .line 174
    goto :goto_11

    .line 175
    :cond_f
    :goto_10
    new-instance v1, Lcoil/compose/UtilsKt$onStateOf$1;

    .line 176
    .line 177
    invoke-direct {v1, v10, v9, v8}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lj50/c;Lj50/c;Lj50/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_f

    .line 181
    :goto_11
    and-int/lit8 v1, v0, 0x70

    .line 182
    .line 183
    or-int/lit16 v1, v1, 0x208

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x1c00

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    shl-int/lit8 v1, v2, 0x12

    .line 189
    .line 190
    const/high16 v3, 0x380000

    .line 191
    .line 192
    and-int/2addr v3, v1

    .line 193
    or-int/2addr v0, v3

    .line 194
    const/high16 v3, 0x1c00000

    .line 195
    .line 196
    and-int/2addr v3, v1

    .line 197
    or-int/2addr v0, v3

    .line 198
    const/high16 v3, 0xe000000

    .line 199
    .line 200
    and-int/2addr v3, v1

    .line 201
    or-int/2addr v0, v3

    .line 202
    const/high16 v3, 0x70000000

    .line 203
    .line 204
    and-int/2addr v1, v3

    .line 205
    or-int v22, v0, v1

    .line 206
    .line 207
    shr-int/lit8 v0, v2, 0xc

    .line 208
    .line 209
    and-int/lit8 v23, v0, 0xe

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object/from16 v6, v17

    .line 222
    .line 223
    move-object/from16 v7, v18

    .line 224
    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    move/from16 v8, v19

    .line 228
    .line 229
    move-object/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v9, v20

    .line 232
    .line 233
    move-object/from16 v27, v10

    .line 234
    .line 235
    move/from16 v10, v21

    .line 236
    .line 237
    move-object/from16 v28, v11

    .line 238
    .line 239
    move-object v11, v14

    .line 240
    move-object/from16 v29, v12

    .line 241
    .line 242
    move/from16 v12, v22

    .line 243
    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    move/from16 v13, v23

    .line 247
    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    move/from16 v14, v24

    .line 251
    .line 252
    invoke-static/range {v0 .. v14}, Lcoil/compose/b;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v14, :cond_10

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_10
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 263
    .line 264
    move-object v0, v13

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v5, v22

    .line 274
    .line 275
    move-object/from16 v6, v29

    .line 276
    .line 277
    move-object/from16 v7, v28

    .line 278
    .line 279
    move-object/from16 v8, v27

    .line 280
    .line 281
    move-object/from16 v9, v26

    .line 282
    .line 283
    move-object/from16 v10, v25

    .line 284
    .line 285
    move-object/from16 v11, v17

    .line 286
    .line 287
    move-object/from16 v12, v18

    .line 288
    .line 289
    move-object/from16 v30, v13

    .line 290
    .line 291
    move/from16 v13, v19

    .line 292
    .line 293
    move-object/from16 v31, v14

    .line 294
    .line 295
    move-object/from16 v14, v20

    .line 296
    .line 297
    move/from16 v15, v21

    .line 298
    .line 299
    move/from16 v16, p16

    .line 300
    .line 301
    move/from16 v17, p17

    .line 302
    .line 303
    move/from16 v18, p18

    .line 304
    .line 305
    invoke-direct/range {v0 .. v18}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    move-object/from16 v0, v31

    .line 311
    .line 312
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 313
    .line 314
    :goto_12
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V
    .locals 38

    move/from16 v15, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x78daf84a

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v15, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_3

    const v1, -0x70001

    and-int v1, p15, v1

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    move/from16 v1, p15

    :goto_3
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_7

    sget-object v10, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_8

    sget-object v11, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v15, 0x1000

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v2, v15, 0x2000

    if-eqz v2, :cond_b

    .line 2
    sget-object v2, Lb0/h;->n0:Lb0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v14, p16

    and-int/lit16 v2, v14, -0x1c01

    sget v16, Lb0/g;->b:I

    move/from16 v35, v16

    goto :goto_b

    :cond_b
    move/from16 v14, p16

    move/from16 v35, p13

    move v2, v14

    :goto_b
    sget-object v16, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 3
    sget-object v14, Lcoil/compose/r;->a:Landroidx/compose/runtime/s2;

    .line 4
    invoke-static {v14, v0}, Lcoil/compose/b;->j(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/j;)Lcoil/g;

    move-result-object v18

    and-int/lit8 v14, v1, 0x70

    const v16, 0x248208

    or-int v14, v14, v16

    shl-int/lit8 v15, v1, 0x3

    move-object/from16 p14, v0

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v15

    or-int v32, v0, v14

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v33, v0, v1

    const/16 v34, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v35

    move-object/from16 v31, p14

    .line 5
    invoke-static/range {v16 .. v34}, Lcoil/compose/b;->c(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v14, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v14

    move/from16 v14, v35

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/painter/c;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 6
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const v1, 0x9d0565

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcoil/compose/AsyncImageKt$contentDescription$1;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, p0

    .line 29
    move-object v2, v4

    .line 30
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v11, Lcoil/compose/q;

    .line 35
    .line 36
    move-object v5, v11

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p3

    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lcoil/compose/q;-><init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v11}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lcoil/compose/a;->a:Lcoil/compose/a;

    .line 53
    .line 54
    const v6, 0x207baf9a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lq0/b;

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 83
    .line 84
    const-string v9, "modifier"

    .line 85
    .line 86
    invoke-static {v2, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 99
    .line 100
    const v10, 0x53ca7ea5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 120
    .line 121
    invoke-direct {v10, v9}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lj50/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/runtime/o;->x:Z

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 134
    .line 135
    invoke-static {v0, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 139
    .line 140
    invoke-static {v0, v6, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 144
    .line 145
    invoke-static {v0, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 149
    .line 150
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/h;->c:Lj50/e;

    .line 154
    .line 155
    invoke-static {v0, v2, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$2;

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move/from16 v6, p5

    .line 188
    .line 189
    move-object/from16 v7, p6

    .line 190
    .line 191
    move/from16 v8, p8

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V
    .locals 36

    .line 1
    move/from16 v15, p16

    .line 2
    .line 3
    move/from16 v14, p18

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v1, 0x37b82ca6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v4, p3

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, v14, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v14, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v14, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v1, v14, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v14, 0x100

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v9, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v14, 0x200

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v10, p9

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v14, 0x400

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v1, v14, 0x800

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v1, v14, 0x1000

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move v13, v1

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v1, v14, 0x2000

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    move-object/from16 v32, v2

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v32, p13

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v1, v14, 0x4000

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Lb0/h;->n0:Lb0/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v1, -0xe001

    .line 123
    .line 124
    .line 125
    and-int v1, p17, v1

    .line 126
    .line 127
    sget v3, Lb0/g;->b:I

    .line 128
    .line 129
    move/from16 v33, v3

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move/from16 v33, p14

    .line 133
    .line 134
    move/from16 v1, p17

    .line 135
    .line 136
    :goto_b
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    sget v3, Lcoil/compose/u;->b:I

    .line 141
    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :cond_c
    :goto_c
    move-object/from16 v21, v2

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_d
    :goto_d
    new-instance v2, Lcoil/compose/UtilsKt$onStateOf$1;

    .line 153
    .line 154
    invoke-direct {v2, v8, v9, v10}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lj50/c;Lj50/c;Lj50/c;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c

    .line 158
    :goto_e
    if-nez v5, :cond_f

    .line 159
    .line 160
    if-nez v6, :cond_f

    .line 161
    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_e
    sget-object v2, Lcoil/compose/n;->a:Landroidx/compose/runtime/internal/b;

    .line 166
    .line 167
    :goto_f
    move-object/from16 v27, v2

    .line 168
    .line 169
    goto :goto_11

    .line 170
    :cond_f
    :goto_10
    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;

    .line 171
    .line 172
    invoke-direct {v2, v5, v6, v7}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;-><init>(Lj50/g;Lj50/g;Lj50/g;)V

    .line 173
    .line 174
    .line 175
    const v3, -0x4da6dd2c

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    invoke-static {v3, v2, v14}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_f

    .line 184
    :goto_11
    and-int/lit8 v2, v15, 0x70

    .line 185
    .line 186
    or-int/lit16 v2, v2, 0x208

    .line 187
    .line 188
    and-int/lit16 v3, v15, 0x1c00

    .line 189
    .line 190
    or-int/2addr v2, v3

    .line 191
    shl-int/lit8 v3, v1, 0x12

    .line 192
    .line 193
    const/high16 v14, 0x380000

    .line 194
    .line 195
    and-int/2addr v14, v3

    .line 196
    or-int/2addr v2, v14

    .line 197
    const/high16 v14, 0x1c00000

    .line 198
    .line 199
    and-int/2addr v14, v3

    .line 200
    or-int/2addr v2, v14

    .line 201
    const/high16 v14, 0xe000000

    .line 202
    .line 203
    and-int/2addr v14, v3

    .line 204
    or-int/2addr v2, v14

    .line 205
    const/high16 v14, 0x70000000

    .line 206
    .line 207
    and-int/2addr v3, v14

    .line 208
    or-int v29, v2, v3

    .line 209
    .line 210
    shr-int/lit8 v1, v1, 0xc

    .line 211
    .line 212
    and-int/lit8 v30, v1, 0xe

    .line 213
    .line 214
    const/16 v31, 0x10

    .line 215
    .line 216
    move-object/from16 v16, p0

    .line 217
    .line 218
    move-object/from16 v17, p1

    .line 219
    .line 220
    move-object/from16 v18, p2

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    move-object/from16 v22, v11

    .line 225
    .line 226
    move-object/from16 v23, v12

    .line 227
    .line 228
    move/from16 v24, v13

    .line 229
    .line 230
    move-object/from16 v25, v32

    .line 231
    .line 232
    move/from16 v26, v33

    .line 233
    .line 234
    move-object/from16 v28, v0

    .line 235
    .line 236
    invoke-static/range {v16 .. v31}, Lcoil/compose/b;->g(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILj50/f;Landroidx/compose/runtime/j;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_10

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_10
    new-instance v3, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v35, v14

    .line 258
    .line 259
    move-object/from16 v14, v32

    .line 260
    .line 261
    move/from16 v15, v33

    .line 262
    .line 263
    move/from16 v16, p16

    .line 264
    .line 265
    move/from16 v17, p17

    .line 266
    .line 267
    move/from16 v18, p18

    .line 268
    .line 269
    invoke-direct/range {v0 .. v18}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v34

    .line 273
    .line 274
    move-object/from16 v0, v35

    .line 275
    .line 276
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 277
    .line 278
    :goto_12
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILj50/f;Landroidx/compose/runtime/j;III)V
    .locals 30

    move/from16 v15, p15

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0xa6e5c2

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcoil/compose/m;->u:Lj50/c;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lb0/h;->n0:Lb0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p14, -0xf

    sget v3, Lb0/g;->b:I

    move/from16 v25, v1

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v25, p14

    :goto_7
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p0

    .line 4
    invoke-static {v1, v0}, Lcoil/compose/u;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Lcoil/request/i;

    move-result-object v3

    invoke-static {v3, v8, v0}, Lcoil/compose/b;->m(Lcoil/request/i;Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/j;)Lcoil/request/i;

    move-result-object v3

    shr-int/lit8 v12, p13, 0x9

    move-object/from16 p3, v3

    move-object/from16 p4, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move-object/from16 p9, v0

    .line 5
    invoke-static/range {p3 .. p9}, Lcoil/compose/b;->k(Lcoil/request/i;Lcoil/g;Lj50/c;Lj50/c;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/j;)Lcoil/compose/m;

    move-result-object v19

    .line 6
    iget-object v3, v3, Lcoil/request/i;->B:Lcoil/size/g;

    .line 7
    instance-of v13, v3, Lcoil/compose/p;

    if-nez v13, :cond_10

    const v3, -0xec7dcc3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    and-int/lit8 v3, v12, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v12, p13, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v3, v12

    const v12, 0x2bb5b5d7

    .line 8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v12, 0x1

    .line 9
    invoke-static {v7, v12, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v13

    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    const v2, -0x4ee9b9da

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lq0/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 15
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 18
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/platform/o2;

    .line 20
    sget-object v17, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    move/from16 v26, v11

    shl-int/lit8 v11, v16, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v27, v6

    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_f

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    .line 27
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_8

    .line 28
    :goto_9
    iput-boolean v1, v0, Landroidx/compose/runtime/o;->x:Z

    .line 29
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 30
    invoke-static {v0, v13, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v1, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 32
    invoke-static {v0, v2, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v1, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 34
    invoke-static {v0, v12, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 36
    invoke-static {v0, v14, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v1

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    const v6, 0x7ab4aae9

    .line 37
    invoke-static {v2, v15, v1, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v11, 0x9

    const v2, -0x7f65a980

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    and-int/lit8 v1, v1, 0xa

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_c

    .line 40
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    :goto_a
    move-object/from16 v13, p11

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_e

    :cond_a
    :goto_c
    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_c

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v2, 0x4

    :cond_b
    or-int/2addr v3, v2

    :cond_c
    and-int/lit8 v2, v3, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_a

    .line 44
    :cond_e
    :goto_d
    new-instance v2, Lcoil/compose/s;

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v19

    move-object/from16 p6, p1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p3 .. p10}, Lcoil/compose/s;-><init>(Landroidx/compose/foundation/layout/r;Lcoil/compose/m;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;)V

    and-int/lit8 v1, v25, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v13, p11

    .line 45
    invoke-interface {v13, v2, v0, v1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 46
    :goto_e
    invoke-static {v0, v1, v1, v2, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v13, p11

    move-object/from16 v27, v6

    move/from16 v26, v11

    const v1, -0xec7da47

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v1, 0x1

    .line 51
    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p11

    move-object/from16 v20, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;-><init>(Lcoil/size/g;Lj50/f;Lcoil/compose/m;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;I)V

    const v3, -0x75149b78

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    and-int/lit8 v3, v12, 0xe

    or-int/lit16 v3, v3, 0xd80

    shr-int/lit8 v6, p13, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v3

    move/from16 p9, v6

    .line 52
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_10

    :cond_11
    new-instance v14, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v27

    move/from16 v11, v26

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILj50/f;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 55
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_10
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V
    .locals 38

    move/from16 v15, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3e6954d9

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v15, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_b

    .line 2
    sget-object v1, Lb0/h;->n0:Lb0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v14, p16

    and-int/lit16 v1, v14, -0x1c01

    sget v2, Lb0/g;->b:I

    move/from16 v35, v2

    goto :goto_b

    :cond_b
    move/from16 v14, p16

    move/from16 v35, p13

    move v1, v14

    :goto_b
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 3
    sget-object v2, Lcoil/compose/r;->a:Landroidx/compose/runtime/s2;

    .line 4
    invoke-static {v2, v0}, Lcoil/compose/b;->j(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/j;)Lcoil/g;

    move-result-object v18

    and-int/lit8 v2, p15, 0x70

    or-int/lit16 v2, v2, 0x208

    shl-int/lit8 v14, p15, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v2, v15

    const v15, 0xe000

    and-int v16, v14, v15

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0xe000000

    and-int v16, v14, v16

    or-int v2, v2, v16

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v32, v2, v14

    shr-int/lit8 v2, p15, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v2, v14

    and-int/2addr v1, v15

    or-int v33, v2, v1

    const/16 v34, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v35

    move-object/from16 v31, v0

    .line 5
    invoke-static/range {v16 .. v34}, Lcoil/compose/b;->f(Ljava/lang/Object;Ljava/lang/String;Lcoil/g;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_c

    :cond_c
    new-instance v14, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v14

    move/from16 v14, v35

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 6
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_c
    return-void
.end method

.method public static final i(Lcoil/compose/t;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, -0xfbc0ce9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int/2addr v2, v10

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v6

    .line 69
    :goto_3
    and-int/lit8 v6, v10, 0x2

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_6
    and-int/lit16 v7, v9, 0x1c00

    .line 76
    .line 77
    if-nez v7, :cond_9

    .line 78
    .line 79
    and-int/lit8 v7, v10, 0x8

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 101
    .line 102
    :goto_5
    const v8, 0xe000

    .line 103
    .line 104
    .line 105
    and-int v11, v9, v8

    .line 106
    .line 107
    if-nez v11, :cond_c

    .line 108
    .line 109
    and-int/lit8 v11, v10, 0x10

    .line 110
    .line 111
    if-nez v11, :cond_a

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move-object/from16 v11, p4

    .line 125
    .line 126
    :cond_b
    const/16 v12, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v12

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    :goto_7
    const/high16 v12, 0x70000

    .line 133
    .line 134
    and-int v13, v9, v12

    .line 135
    .line 136
    if-nez v13, :cond_f

    .line 137
    .line 138
    and-int/lit8 v13, v10, 0x20

    .line 139
    .line 140
    if-nez v13, :cond_d

    .line 141
    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/high16 v14, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object/from16 v13, p5

    .line 154
    .line 155
    :cond_e
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v14

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    :goto_9
    const/high16 v14, 0x380000

    .line 162
    .line 163
    and-int v15, v9, v14

    .line 164
    .line 165
    if-nez v15, :cond_12

    .line 166
    .line 167
    and-int/lit8 v15, v10, 0x40

    .line 168
    .line 169
    if-nez v15, :cond_10

    .line 170
    .line 171
    move/from16 v15, p6

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_11

    .line 178
    .line 179
    const/high16 v16, 0x100000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move/from16 v15, p6

    .line 183
    .line 184
    :cond_11
    const/high16 v16, 0x80000

    .line 185
    .line 186
    :goto_a
    or-int v2, v2, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_12
    move/from16 v15, p6

    .line 190
    .line 191
    :goto_b
    const/high16 v16, 0x1c00000

    .line 192
    .line 193
    and-int v16, v9, v16

    .line 194
    .line 195
    if-nez v16, :cond_15

    .line 196
    .line 197
    and-int/lit16 v14, v10, 0x80

    .line 198
    .line 199
    if-nez v14, :cond_13

    .line 200
    .line 201
    move-object/from16 v14, p7

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_14

    .line 208
    .line 209
    const/high16 v16, 0x800000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    move-object/from16 v14, p7

    .line 213
    .line 214
    :cond_14
    const/high16 v16, 0x400000

    .line 215
    .line 216
    :goto_c
    or-int v2, v2, v16

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    move-object/from16 v14, p7

    .line 220
    .line 221
    :goto_d
    if-ne v6, v3, :cond_17

    .line 222
    .line 223
    const v3, 0x16db6db

    .line 224
    .line 225
    .line 226
    and-int/2addr v3, v2

    .line 227
    const v12, 0x492492

    .line 228
    .line 229
    .line 230
    if-ne v3, v12, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    move-object v4, v7

    .line 246
    move-object v5, v11

    .line 247
    move-object v6, v13

    .line 248
    move-object v8, v14

    .line 249
    move v7, v15

    .line 250
    goto/16 :goto_13

    .line 251
    .line 252
    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v3, v9, 0x1

    .line 256
    .line 257
    const v12, -0x1c00001

    .line 258
    .line 259
    .line 260
    const v17, -0x380001

    .line 261
    .line 262
    .line 263
    const v18, -0x70001

    .line 264
    .line 265
    .line 266
    const v19, -0xe001

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_20

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_19

    .line 282
    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    :cond_19
    and-int/lit8 v3, v10, 0x4

    .line 286
    .line 287
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    and-int/lit16 v2, v2, -0x1c01

    .line 290
    .line 291
    :cond_1a
    and-int/lit8 v3, v10, 0x8

    .line 292
    .line 293
    if-eqz v3, :cond_1b

    .line 294
    .line 295
    and-int v2, v2, v19

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v3, v10, 0x10

    .line 298
    .line 299
    if-eqz v3, :cond_1c

    .line 300
    .line 301
    and-int v2, v2, v18

    .line 302
    .line 303
    :cond_1c
    and-int/lit8 v3, v10, 0x20

    .line 304
    .line 305
    if-eqz v3, :cond_1d

    .line 306
    .line 307
    and-int v2, v2, v17

    .line 308
    .line 309
    :cond_1d
    and-int/lit8 v3, v10, 0x40

    .line 310
    .line 311
    if-eqz v3, :cond_1e

    .line 312
    .line 313
    and-int/2addr v2, v12

    .line 314
    :cond_1e
    move-object/from16 v3, p2

    .line 315
    .line 316
    :cond_1f
    move-object v4, v13

    .line 317
    move-object/from16 v20, v14

    .line 318
    .line 319
    :goto_f
    move v6, v15

    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    move v11, v2

    .line 323
    move-object/from16 v2, v21

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_20
    :goto_10
    if-eqz v4, :cond_21

    .line 327
    .line 328
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 329
    .line 330
    move-object v5, v3

    .line 331
    :cond_21
    if-eqz v6, :cond_22

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    check-cast v3, Lcoil/compose/s;

    .line 335
    .line 336
    iget-object v3, v3, Lcoil/compose/s;->b:Lcoil/compose/m;

    .line 337
    .line 338
    and-int/lit16 v2, v2, -0x381

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_22
    move-object/from16 v3, p2

    .line 342
    .line 343
    :goto_11
    and-int/lit8 v4, v10, 0x4

    .line 344
    .line 345
    if-eqz v4, :cond_23

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, Lcoil/compose/s;

    .line 349
    .line 350
    iget-object v4, v4, Lcoil/compose/s;->c:Ljava/lang/String;

    .line 351
    .line 352
    and-int/lit16 v2, v2, -0x1c01

    .line 353
    .line 354
    move-object v7, v4

    .line 355
    :cond_23
    and-int/lit8 v4, v10, 0x8

    .line 356
    .line 357
    if-eqz v4, :cond_24

    .line 358
    .line 359
    move-object v4, v1

    .line 360
    check-cast v4, Lcoil/compose/s;

    .line 361
    .line 362
    iget-object v4, v4, Lcoil/compose/s;->d:Landroidx/compose/ui/d;

    .line 363
    .line 364
    and-int v2, v2, v19

    .line 365
    .line 366
    move-object v11, v4

    .line 367
    :cond_24
    and-int/lit8 v4, v10, 0x10

    .line 368
    .line 369
    if-eqz v4, :cond_25

    .line 370
    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Lcoil/compose/s;

    .line 373
    .line 374
    iget-object v4, v4, Lcoil/compose/s;->e:Landroidx/compose/ui/layout/h;

    .line 375
    .line 376
    and-int v2, v2, v18

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    :cond_25
    and-int/lit8 v4, v10, 0x20

    .line 380
    .line 381
    if-eqz v4, :cond_26

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    check-cast v4, Lcoil/compose/s;

    .line 385
    .line 386
    iget v4, v4, Lcoil/compose/s;->f:F

    .line 387
    .line 388
    and-int v2, v2, v17

    .line 389
    .line 390
    move v15, v4

    .line 391
    :cond_26
    and-int/lit8 v4, v10, 0x40

    .line 392
    .line 393
    if-eqz v4, :cond_1f

    .line 394
    .line 395
    move-object v4, v1

    .line 396
    check-cast v4, Lcoil/compose/s;

    .line 397
    .line 398
    iget-object v4, v4, Lcoil/compose/s;->g:Landroidx/compose/ui/graphics/u;

    .line 399
    .line 400
    and-int/2addr v2, v12

    .line 401
    move-object/from16 v20, v4

    .line 402
    .line 403
    move-object v4, v13

    .line 404
    goto :goto_f

    .line 405
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 406
    .line 407
    .line 408
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 409
    .line 410
    shr-int/lit8 v11, v11, 0x3

    .line 411
    .line 412
    and-int/lit8 v12, v11, 0xe

    .line 413
    .line 414
    or-int/lit8 v12, v12, 0x40

    .line 415
    .line 416
    and-int/lit16 v13, v11, 0x380

    .line 417
    .line 418
    or-int/2addr v12, v13

    .line 419
    and-int/lit16 v13, v11, 0x1c00

    .line 420
    .line 421
    or-int/2addr v12, v13

    .line 422
    and-int/2addr v8, v11

    .line 423
    or-int/2addr v8, v12

    .line 424
    const/high16 v12, 0x70000

    .line 425
    .line 426
    and-int/2addr v12, v11

    .line 427
    or-int/2addr v8, v12

    .line 428
    const/high16 v12, 0x380000

    .line 429
    .line 430
    and-int/2addr v11, v12

    .line 431
    or-int v19, v8, v11

    .line 432
    .line 433
    move-object v11, v5

    .line 434
    move-object v12, v3

    .line 435
    move-object v13, v7

    .line 436
    move-object v14, v2

    .line 437
    move-object v15, v4

    .line 438
    move/from16 v16, v6

    .line 439
    .line 440
    move-object/from16 v17, v20

    .line 441
    .line 442
    move-object/from16 v18, v0

    .line 443
    .line 444
    invoke-static/range {v11 .. v19}, Lcoil/compose/b;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v8, v20

    .line 448
    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    move-object v5, v2

    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    move/from16 v22, v6

    .line 455
    .line 456
    move-object v6, v4

    .line 457
    move-object v4, v7

    .line 458
    move/from16 v7, v22

    .line 459
    .line 460
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v11, :cond_27

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_27
    new-instance v12, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;

    .line 468
    .line 469
    move-object v0, v12

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v9, p9

    .line 473
    .line 474
    move/from16 v10, p10

    .line 475
    .line 476
    invoke-direct/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;-><init>(Lcoil/compose/t;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;II)V

    .line 477
    .line 478
    .line 479
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 480
    .line 481
    :goto_14
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/j;)Lcoil/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/g;

    .line 10
    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcoil/a;->b:Lcoil/j;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcoil/a;->a:Lcoil/a;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object v0, Lcoil/a;->b:Lcoil/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcoil/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcoil/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Lru/agima/mobile/domru/App;

    .line 51
    .line 52
    invoke-virtual {v0}, Lru/agima/mobile/domru/App;->a()Lcoil/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    move-object v0, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Lcoil/f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcoil/f;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcoil/f;->a()Lcoil/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    sput-object v0, Lcoil/a;->b:Lcoil/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    :goto_3
    move-object p0, v0

    .line 72
    goto :goto_5

    .line 73
    :goto_4
    monitor-exit p1

    .line 74
    throw p0

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :cond_4
    :goto_5
    return-object p0
.end method

.method public static final k(Lcoil/request/i;Lcoil/g;Lj50/c;Lj50/c;Landroidx/compose/ui/layout/h;ILandroidx/compose/runtime/j;)Lcoil/compose/m;
    .locals 3

    .line 1
    check-cast p6, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x78701fba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p0, p6}, Lcoil/compose/u;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;)Lcoil/request/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lcoil/request/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Lcoil/request/g;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/compose/ui/graphics/e0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/g;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/c;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcoil/request/i;->c:Lu5/a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcoil/compose/m;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcoil/compose/m;-><init>(Lcoil/request/i;Lcoil/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcoil/compose/m;

    .line 65
    .line 66
    iput-object p2, v0, Lcoil/compose/m;->m:Lj50/c;

    .line 67
    .line 68
    iput-object p3, v0, Lcoil/compose/m;->n:Lj50/c;

    .line 69
    .line 70
    iput-object p4, v0, Lcoil/compose/m;->o:Landroidx/compose/ui/layout/h;

    .line 71
    .line 72
    iput p5, v0, Lcoil/compose/m;->p:I

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/runtime/s2;

    .line 75
    .line 76
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, v0, Lcoil/compose/m;->q:Z

    .line 87
    .line 88
    iget-object p2, v0, Lcoil/compose/m;->t:Landroidx/compose/runtime/j1;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcoil/compose/m;->s:Landroidx/compose/runtime/j1;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcoil/compose/m;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "request.target must be null."

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    const-string p0, "Painter"

    .line 118
    .line 119
    invoke-static {p0}, Lcoil/compose/b;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    const-string p0, "ImageVector"

    .line 124
    .line 125
    invoke-static {p0}, Lcoil/compose/b;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_4
    const-string p0, "ImageBitmap"

    .line 130
    .line 131
    invoke-static {p0}, Lcoil/compose/b;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final m(Lcoil/request/i;Landroidx/compose/ui/layout/h;Landroidx/compose/runtime/j;)Lcoil/request/i;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x17fba9d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/request/i;->L:Lcoil/request/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcoil/request/b;->b:Lcoil/size/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/layout/g;->f:Landroidx/compose/ui/layout/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcoil/size/f;->c:Lcoil/size/f;

    .line 27
    .line 28
    new-instance p1, Lcoil/size/d;

    .line 29
    .line 30
    invoke-direct {p1}, Lcoil/size/d;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcoil/compose/p;

    .line 49
    .line 50
    invoke-direct {p1}, Lcoil/compose/p;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcoil/size/g;

    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, Lcoil/request/i;->a(Lcoil/request/i;)Lcoil/request/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p1, p0, Lcoil/request/g;->K:Lcoil/size/g;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcoil/request/g;->M:Landroidx/lifecycle/p;

    .line 69
    .line 70
    iput-object p1, p0, Lcoil/request/g;->N:Lcoil/size/g;

    .line 71
    .line 72
    iput-object p1, p0, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcoil/request/g;->a()Lcoil/request/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
