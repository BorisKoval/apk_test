.class public final Landroidx/compose/ui/node/t;
.super Landroidx/compose/ui/node/b1;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/compose/ui/graphics/e;


# instance fields
.field public final F:Landroidx/compose/ui/node/q1;

.field public G:Landroidx/compose/ui/node/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/t;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->m(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->n(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/t;->H:Landroidx/compose/ui/graphics/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b1;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/q1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroidx/compose/ui/n;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/t;->F:Landroidx/compose/ui/node/q1;

    .line 18
    .line 19
    iput-object p0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/node/s;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/b1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->d(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->q0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lu/f;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v6, "<set-?>"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-lt v3, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b1;->e1(Landroidx/compose/ui/layout/e0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->Z0()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/b1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    return-object v0
.end method

.method public final R0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->F:Landroidx/compose/ui/node/q1;

    return-object v0
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->c(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final V0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v2, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v6, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    iget v3, v1, Landroidx/compose/ui/node/z0;->a:I

    .line 26
    .line 27
    const-string v1, "parentLayoutNode"

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->q()Landroidx/compose/ui/semantics/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/j;->c:Z

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    xor-int/2addr v1, v4

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/f;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-boolean v9, v0, Landroidx/compose/ui/node/b1;->l:Z

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/node/h1;->c(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/b1;->Q0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v0, v7, v8, v9, v10}, Landroidx/compose/ui/node/b1;->I0(JJ)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move v1, v4

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v16, p6

    .line 104
    .line 105
    move v1, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    move/from16 v16, p6

    .line 108
    .line 109
    move v1, v4

    .line 110
    :goto_4
    if-eqz v1, :cond_14

    .line 111
    .line 112
    iget v1, v6, Landroidx/compose/ui/node/r;->c:I

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->J()Lu/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v9, v2, Lu/f;->c:I

    .line 119
    .line 120
    if-lez v9, :cond_12

    .line 121
    .line 122
    sub-int/2addr v9, v4

    .line 123
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    :goto_5
    aget-object v9, v2, v17

    .line 128
    .line 129
    check-cast v9, Landroidx/compose/ui/node/g0;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/g0;->T()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_f

    .line 136
    .line 137
    iget-object v15, v9, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 138
    .line 139
    packed-switch v3, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    iget-object v9, v15, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    iget-object v9, v15, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/b1;->E:Landroidx/compose/ui/node/z0;

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object v0, v15

    .line 156
    move/from16 v15, v16

    .line 157
    .line 158
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/node/b1;->U0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 159
    .line 160
    .line 161
    move v10, v1

    .line 162
    move-object v11, v2

    .line 163
    move v9, v3

    .line 164
    move v12, v4

    .line 165
    move v13, v5

    .line 166
    move-object v14, v6

    .line 167
    goto :goto_6

    .line 168
    :pswitch_1
    move v10, v1

    .line 169
    move-object v0, v15

    .line 170
    move-object v1, v9

    .line 171
    move-object v11, v2

    .line 172
    move v9, v3

    .line 173
    move-wide/from16 v2, p2

    .line 174
    .line 175
    move v12, v4

    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move v13, v5

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move-object v14, v6

    .line 182
    move/from16 v6, v16

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/g0;->L(JLandroidx/compose/ui/node/r;ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/16 v3, 0x20

    .line 192
    .line 193
    shr-long v3, v1, v3

    .line 194
    .line 195
    long-to-int v3, v3

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    cmpg-float v3, v3, v4

    .line 202
    .line 203
    if-gez v3, :cond_10

    .line 204
    .line 205
    const-wide v3, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v1, v3

    .line 211
    long-to-int v1, v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 231
    .line 232
    iget-boolean v2, v0, Landroidx/compose/ui/n;->m:Z

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 237
    .line 238
    and-int/2addr v2, v1

    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 242
    .line 243
    :goto_7
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 246
    .line 247
    and-int/2addr v2, v1

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v3, v0

    .line 252
    move-object v4, v2

    .line 253
    :goto_8
    if-eqz v3, :cond_d

    .line 254
    .line 255
    instance-of v5, v3, Landroidx/compose/ui/node/m1;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    check-cast v3, Landroidx/compose/ui/node/m1;

    .line 260
    .line 261
    invoke-interface {v3}, Landroidx/compose/ui/node/m1;->o0()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    iget v0, v14, Landroidx/compose/ui/node/r;->d:I

    .line 268
    .line 269
    sub-int/2addr v0, v12

    .line 270
    iput v0, v14, Landroidx/compose/ui/node/r;->c:I

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_6
    iget v5, v3, Landroidx/compose/ui/n;->c:I

    .line 274
    .line 275
    and-int/2addr v5, v1

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 279
    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    move-object v5, v3

    .line 283
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 284
    .line 285
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 286
    .line 287
    move v6, v13

    .line 288
    :goto_9
    if-eqz v5, :cond_b

    .line 289
    .line 290
    iget v15, v5, Landroidx/compose/ui/n;->c:I

    .line 291
    .line 292
    and-int/2addr v15, v1

    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    if-ne v6, v12, :cond_7

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    goto :goto_a

    .line 301
    :cond_7
    if-nez v4, :cond_8

    .line 302
    .line 303
    new-instance v4, Lu/f;

    .line 304
    .line 305
    new-array v15, v1, [Landroidx/compose/ui/n;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v15, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 311
    .line 312
    iput v13, v4, Lu/f;->c:I

    .line 313
    .line 314
    :cond_8
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v2

    .line 320
    :cond_9
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_a
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    if-ne v6, v12, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    move v10, v1

    .line 350
    move-object v11, v2

    .line 351
    move v9, v3

    .line 352
    move v12, v4

    .line 353
    move v13, v5

    .line 354
    move-object v14, v6

    .line 355
    :cond_10
    :goto_b
    add-int/lit8 v17, v17, -0x1

    .line 356
    .line 357
    if-gez v17, :cond_11

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_11
    move-object/from16 v0, p0

    .line 361
    .line 362
    move v3, v9

    .line 363
    move v1, v10

    .line 364
    move-object v2, v11

    .line 365
    move v4, v12

    .line 366
    move v5, v13

    .line 367
    move-object v6, v14

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_12
    move v10, v1

    .line 371
    move-object v14, v6

    .line 372
    :cond_13
    :goto_c
    iput v10, v14, Landroidx/compose/ui/node/r;->c:I

    .line 373
    .line 374
    :cond_14
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->e(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b1(Landroidx/compose/ui/graphics/r;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->J()Lu/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Lu/f;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/g0;->k(Landroidx/compose/ui/graphics/r;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/node/t;->H:Landroidx/compose/ui/graphics/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/b1;->K0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/e;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final j0(JFLj50/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/b1;->c1(JFLj50/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->z0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->r0(Landroidx/compose/ui/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 39
    .line 40
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/compose/ui/node/o0;->d:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Landroidx/compose/ui/node/o0;->e:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->e()Landroidx/compose/ui/node/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-boolean v2, v1, Landroidx/compose/ui/node/p0;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->J()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->e()Landroidx/compose/ui/node/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Landroidx/compose/ui/node/p0;->g:Z

    .line 66
    .line 67
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/high16 p1, -0x80000000

    .line 83
    .line 84
    :goto_1
    return p1
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/node/b1;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
