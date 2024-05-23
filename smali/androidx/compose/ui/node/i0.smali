.class public final Landroidx/compose/ui/node/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;
.implements Lb0/f;


# instance fields
.field public final a:Lb0/c;

.field public b:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 11

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lb0/c;->A(Landroidx/compose/ui/graphics/p;JJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final K(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1}, Lq0/b;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1}, Lq0/b;->O(I)F

    move-result p1

    return p1
.end method

.method public final P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lb0/c;->P(Landroidx/compose/ui/graphics/p;JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S(JFFJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 14

    .line 1
    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lb0/c;->S(JFFJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 8

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lb0/c;->V(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final W(Landroidx/compose/ui/graphics/e0;JJJJFLb0/i;Landroidx/compose/ui/graphics/u;II)V
    .locals 16

    .line 1
    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lb0/c;->W(Landroidx/compose/ui/graphics/e0;JJJJFLb0/i;Landroidx/compose/ui/graphics/u;II)V

    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->X()F

    move-result v0

    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->b:Lb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/i0;->b:Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroidx/compose/ui/n;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v3, v8

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v4, v3, Landroidx/compose/ui/n;->d:I

    .line 28
    .line 29
    and-int/2addr v4, v7

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v4, v3, Landroidx/compose/ui/n;->c:I

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v3, :cond_c

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    :goto_3
    if-eqz v3, :cond_e

    .line 54
    .line 55
    instance-of v1, v3, Landroidx/compose/ui/node/n;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Landroidx/compose/ui/node/n;

    .line 61
    .line 62
    const-string v1, "canvas"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v1, v5, Landroidx/compose/ui/layout/t0;->c:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Lwy/b;->v(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v1, v5, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/i0;->b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/b1;Landroidx/compose/ui/node/n;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v1, v3, Landroidx/compose/ui/n;->c:I

    .line 96
    .line 97
    and-int/2addr v1, v7

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    instance-of v1, v3, Landroidx/compose/ui/node/l;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    check-cast v1, Landroidx/compose/ui/node/l;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move v4, v2

    .line 111
    :goto_4
    const/4 v5, 0x1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget v6, v1, Landroidx/compose/ui/n;->c:I

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    if-ne v4, v5, :cond_6

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v9, :cond_7

    .line 126
    .line 127
    new-instance v9, Lu/f;

    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v9, Lu/f;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v9, Lu/f;->c:I

    .line 139
    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v8

    .line 146
    :cond_8
    invoke-virtual {v9, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-ne v4, v5, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 169
    .line 170
    if-ne v3, v2, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 173
    .line 174
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/b1;->b1(Landroidx/compose/ui/graphics/r;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/b1;Landroidx/compose/ui/node/n;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->b:Landroidx/compose/ui/node/n;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/ui/node/i0;->b:Landroidx/compose/ui/node/n;

    .line 14
    .line 15
    iget-object v1, p4, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 20
    .line 21
    iget-object v3, v2, Lb0/c;->a:Lb0/a;

    .line 22
    .line 23
    iget-object v4, v3, Lb0/a;->a:Lq0/b;

    .line 24
    .line 25
    iget-object v5, v3, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    iget-object v6, v3, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 28
    .line 29
    iget-wide v7, v3, Lb0/a;->d:J

    .line 30
    .line 31
    iput-object p4, v3, Lb0/a;->a:Lq0/b;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 37
    .line 38
    iput-wide p2, v3, Lb0/a;->d:J

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/n;->j(Lb0/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lb0/c;->a:Lb0/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "<set-?>"

    .line 55
    .line 56
    invoke-static {v4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p1, Lb0/a;->a:Lq0/b;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p1, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 68
    .line 69
    iput-wide v7, p1, Lb0/a;->d:J

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/ui/node/i0;->b:Landroidx/compose/ui/node/n;

    .line 72
    .line 73
    return-void
.end method

.method public final d0()Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->b:Lb0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/c;->a:Lb0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0(Landroidx/compose/ui/graphics/p;JJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 13

    .line 1
    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lb0/c;->h0(Landroidx/compose/ui/graphics/p;JJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0}, Lb0/h;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1, p2}, Lq0/b;->i0(J)I

    move-result p1

    return p1
.end method

.method public final k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 12

    .line 1
    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lb0/c;->k(JJJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 9

    .line 1
    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lb0/c;->l(Landroidx/compose/ui/graphics/n0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final l0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1}, Lq0/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0}, Lb0/h;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1}, Lq0/b;->o(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1, p2}, Lq0/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1, p2}, Lq0/b;->p0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0, p1, p2}, Lq0/b;->s0(J)F

    move-result p1

    return p1
.end method

.method public final t(JFJFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 11

    .line 1
    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lb0/c;->t(JFJFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/graphics/e0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V
    .locals 9

    .line 1
    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lb0/c;->u(Landroidx/compose/ui/graphics/e0;JFLb0/i;Landroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final v(JJJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lb0/c;->v(JJJFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final w(Ljava/util/List;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lb0/c;->w(Ljava/util/List;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    return-void
.end method

.method public final w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V
    .locals 14

    .line 1
    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lb0/c;->w0(JJJJLb0/i;FLandroidx/compose/ui/graphics/u;I)V

    return-void
.end method
