.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Landroidx/compose/ui/text/c0;

.field public p:Landroidx/compose/ui/text/font/k;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroidx/compose/ui/graphics/v;

.field public v:Ljava/util/Map;

.field public w:Landroidx/compose/foundation/text/modifiers/e;

.field public x:Lj50/c;


# virtual methods
.method public final K0()Landroidx/compose/foundation/text/modifiers/e;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/font/k;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/h;->r:Z

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 20
    .line 21
    const-string v8, "text"

    .line 22
    .line 23
    invoke-static {v1, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "style"

    .line 27
    .line 28
    invoke-static {v2, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "fontFamilyResolver"

    .line 32
    .line 33
    invoke-static {v3, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 42
    .line 43
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    .line 44
    .line 45
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 46
    .line 47
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 48
    .line 49
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 50
    .line 51
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 52
    .line 53
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 54
    .line 55
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/e;->h:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Lwy/b;->d(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 63
    .line 64
    invoke-static {v1, v1}, Lio/sentry/hints/h;->p(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 72
    .line 73
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 78
    .line 79
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v2, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lq0/b;->X()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-wide v2, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    .line 45
    .line 46
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/e;->h:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/e;->h:J

    .line 52
    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    .line 59
    .line 60
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/e;->h:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 66
    .line 67
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 71
    .line 72
    iput p1, v0, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p1}, Lio/sentry/hints/h;->p(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 80
    .line 81
    invoke-static {p1, p1}, Lwy/b;->d(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "layoutDirection"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/text/n;->b()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "layoutDirection"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/text/n;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$measure"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/h;->L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "layoutDirection"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 31
    .line 32
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/e;->i:Lq0/b;

    .line 33
    .line 34
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v2, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    .line 38
    .line 39
    invoke-static {v4, v3, v6, v7, v8}, Lsx/b;->b(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)Landroidx/compose/foundation/text/modifiers/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->m:Landroidx/compose/foundation/text/modifiers/b;

    .line 44
    .line 45
    iget v6, v2, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 46
    .line 47
    move-wide/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7, v8}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide/from16 v7, p3

    .line 55
    .line 56
    move-wide v6, v7

    .line 57
    :goto_0
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    const-wide v10, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget-object v13, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 73
    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/text/n;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v13, v2, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    if-eq v3, v13, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-wide v13, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 93
    .line 94
    invoke-static {v6, v7, v13, v14}, Lq0/a;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v6, v7}, Lq0/a;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Lq0/a;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eq v13, v14, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v6, v7}, Lq0/a;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    int-to-float v13, v13

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/text/b;->b()F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    cmpg-float v13, v13, v14

    .line 124
    .line 125
    if-ltz v13, :cond_b

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 128
    .line 129
    iget-boolean v4, v4, Landroidx/compose/ui/text/android/s;->c:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_1
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 135
    .line 136
    invoke-static {v6, v7, v3, v4}, Lq0/a;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 143
    .line 144
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->c()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Lvz/n;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Lvz/n;->c(F)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v4, v13}, Lwy/b;->d(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v6, v7, v13, v14}, Lcom/bumptech/glide/d;->m(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 172
    .line 173
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 174
    .line 175
    invoke-static {v4, v12}, Lku/a;->v(II)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    shr-long v12, v6, v9

    .line 182
    .line 183
    long-to-int v4, v12

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->c()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    cmpg-float v4, v4, v12

    .line 190
    .line 191
    if-ltz v4, :cond_8

    .line 192
    .line 193
    and-long/2addr v6, v10

    .line 194
    long-to-int v4, v6

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    cmpg-float v3, v4, v3

    .line 201
    .line 202
    if-gez v3, :cond_9

    .line 203
    .line 204
    :cond_8
    move v3, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move v3, v8

    .line 207
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 208
    .line 209
    :cond_a
    move v3, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_3
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->c()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Lvz/n;->c(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Lvz/n;->c(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v4, v13}, Lwy/b;->d(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v6, v7, v13, v14}, Lcom/bumptech/glide/d;->m(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 242
    .line 243
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 244
    .line 245
    invoke-static {v4, v12}, Lku/a;->v(II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    shr-long v12, v6, v9

    .line 252
    .line 253
    long-to-int v4, v12

    .line 254
    int-to-float v4, v4

    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->c()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    cmpg-float v4, v4, v12

    .line 260
    .line 261
    if-ltz v4, :cond_c

    .line 262
    .line 263
    and-long/2addr v6, v10

    .line 264
    long-to-int v4, v6

    .line 265
    int-to-float v4, v4

    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->b()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v4, v4, v6

    .line 271
    .line 272
    if-gez v4, :cond_d

    .line 273
    .line 274
    :cond_c
    move v4, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move v4, v8

    .line 277
    :goto_4
    iput-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 278
    .line 279
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 280
    .line 281
    move v3, v5

    .line 282
    :goto_5
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/compose/ui/text/n;->a()Z

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 290
    .line 291
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-wide v6, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 295
    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/y;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->v:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    sget-object v3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 312
    .line 313
    iget-object v4, v4, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v8}, Lp10/b;->U(F)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 331
    .line 332
    iget v8, v4, Landroidx/compose/ui/text/android/s;->e:I

    .line 333
    .line 334
    sub-int/2addr v8, v5

    .line 335
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->v:Ljava/util/Map;

    .line 351
    .line 352
    :cond_10
    shr-long v2, v6, v9

    .line 353
    .line 354
    long-to-int v2, v2

    .line 355
    and-long v3, v6, v10

    .line 356
    .line 357
    long-to-int v3, v3

    .line 358
    invoke-static {v2, v3}, Lio/sentry/hints/h;->p(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    move-object/from16 v6, p2

    .line 363
    .line 364
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->v:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 374
    .line 375
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/layout/g0;->q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/h;->L0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lb0/f;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 22
    .line 23
    iget-object p1, p1, Lb0/c;->b:Lb0/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 53
    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-float v3, v3

    .line 62
    sget-wide v4, La0/c;->b:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ll5/f;->c(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v4, v5, v2, v3}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/r;->l(Landroidx/compose/ui/graphics/r;La0/d;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 87
    .line 88
    :cond_2
    move-object v6, v3

    .line 89
    iget-object v3, v2, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 94
    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    iget-object v3, v2, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lb0/k;->a:Lb0/k;

    .line 101
    .line 102
    :cond_4
    move-object v7, v3

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_5

    .line 106
    :goto_0
    iget-object v2, v2, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 119
    .line 120
    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->d()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sget-object v2, Lb0/h;->n0:Lb0/g;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    move-object v2, p1

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->f(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/ui/graphics/v;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast v2, Landroidx/compose/material/y0;

    .line 140
    .line 141
    iget-wide v2, v2, Landroidx/compose/material/y0;->a:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-wide v2, Landroidx/compose/ui/graphics/t;->g:J

    .line 145
    .line 146
    :goto_1
    sget-wide v8, Landroidx/compose/ui/graphics/t;->g:J

    .line 147
    .line 148
    cmp-long v4, v2, v8

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    :goto_2
    move-wide v3, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/text/c0;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    cmp-long v2, v2, v8

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/c0;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    sget-object v2, Lb0/h;->n0:Lb0/g;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    move-object v2, p1

    .line 181
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->e(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void

    .line 190
    :goto_5
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 193
    .line 194
    .line 195
    :cond_a
    throw v1

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "no paragraph"

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->x:Lj50/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->x:Lj50/c;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 29
    .line 30
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/u;Lj50/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
