.class public abstract Landroidx/compose/material3/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/p1;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, -0x1ea1368d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, p1

    .line 29
    :goto_1
    and-int/lit8 v1, p11, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/material3/k;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide/from16 v5, p2

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, p11, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/m;->a(JLandroidx/compose/runtime/j;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v1, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    int-to-float v7, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v7, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v8, p11, 0x20

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    int-to-float v8, v12

    .line 70
    move v10, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v10, p7

    .line 73
    .line 74
    :goto_5
    const/4 v9, 0x0

    .line 75
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/material3/p1;->a:Landroidx/compose/runtime/l0;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lq0/d;

    .line 84
    .line 85
    iget v11, v11, Lq0/d;->a:F

    .line 86
    .line 87
    add-float/2addr v7, v11

    .line 88
    sget-object v11, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 89
    .line 90
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lq0/d;

    .line 95
    .line 96
    invoke-direct {v2, v7}, Lq0/d;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v13, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 108
    .line 109
    move-object v2, v13

    .line 110
    move/from16 v8, p10

    .line 111
    .line 112
    move-object/from16 v11, p8

    .line 113
    .line 114
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FLj50/e;)V

    .line 115
    .line 116
    .line 117
    const v2, -0x43a11cd

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x38

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final b(FFIIIJLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Lj50/a;Landroidx/compose/runtime/internal/b;ZZ)V
    .locals 17

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    move-object/from16 v14, p12

    .line 6
    .line 7
    invoke-static {v14, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v2, 0x20344540

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v3, p10

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move v13, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v13, p15

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v4, p11

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/material3/k;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v5, p5

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v2, v0, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {v5, v6, v1}, Landroidx/compose/material3/m;->a(JLandroidx/compose/runtime/j;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v2, v0, 0x80

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    int-to-float v2, v15

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v2, p0

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    int-to-float v9, v15

    .line 89
    move v10, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move/from16 v10, p1

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v9, p7

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const v0, -0x1d58f75c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 116
    .line 117
    if-ne v0, v11, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_8
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move-object/from16 v12, p8

    .line 131
    .line 132
    :goto_8
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/material3/p1;->a:Landroidx/compose/runtime/l0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lq0/d;

    .line 141
    .line 142
    iget v11, v11, Lq0/d;->a:F

    .line 143
    .line 144
    add-float/2addr v11, v2

    .line 145
    sget-object v2, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 146
    .line 147
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v7, Lq0/d;

    .line 152
    .line 153
    invoke-direct {v7, v11}, Lq0/d;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v8, Landroidx/compose/material3/SurfaceKt$Surface$5;

    .line 165
    .line 166
    move-object v2, v8

    .line 167
    move v7, v11

    .line 168
    move-object v11, v8

    .line 169
    move/from16 v8, p2

    .line 170
    .line 171
    move-object/from16 p0, v0

    .line 172
    .line 173
    move-object v0, v11

    .line 174
    move/from16 v11, p14

    .line 175
    .line 176
    move-object/from16 v14, p12

    .line 177
    .line 178
    move-object/from16 v15, p13

    .line 179
    .line 180
    move/from16 v16, p3

    .line 181
    .line 182
    invoke-direct/range {v2 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$5;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FZLandroidx/compose/foundation/interaction/l;ZLj50/a;Lj50/e;I)V

    .line 183
    .line 184
    .line 185
    const v2, -0x45699780

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v2, 0x38

    .line 193
    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p0, p5, p1, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/g;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/k;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(JFLandroidx/compose/runtime/j;)J
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x7bf9080a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/k;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "$this$surfaceColorAtElevation"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, v1

    .line 36
    invoke-static {p2, p1}, Lq0/d;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/k;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    int-to-float p1, p1

    .line 49
    add-float/2addr p2, p1

    .line 50
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-float p1, p1

    .line 56
    const/high16 p2, 0x40900000    # 4.5f

    .line 57
    .line 58
    mul-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    add-float/2addr p1, p2

    .line 62
    const/high16 p2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget-object p2, p0, Landroidx/compose/material3/k;->t:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/compose/ui/graphics/t;

    .line 72
    .line 73
    iget-wide v2, p2, Landroidx/compose/ui/graphics/t;->a:J

    .line 74
    .line 75
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/material3/k;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/b0;->m(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-wide p0
.end method
