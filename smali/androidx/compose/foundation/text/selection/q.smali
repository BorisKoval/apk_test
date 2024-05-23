.class public final Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/j0;

.field public b:Landroidx/compose/ui/text/input/q;

.field public c:Lj50/c;

.field public d:Landroidx/compose/foundation/text/g0;

.field public final e:Landroidx/compose/runtime/j1;

.field public f:Landroidx/compose/ui/text/input/p0;

.field public g:Landroidx/compose/ui/platform/y0;

.field public h:Landroidx/compose/ui/platform/g2;

.field public i:Ld0/a;

.field public j:Landroidx/compose/ui/focus/q;

.field public final k:Landroidx/compose/runtime/j1;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Landroidx/compose/runtime/j1;

.field public final p:Landroidx/compose/runtime/j1;

.field public q:Landroidx/compose/ui/text/input/g0;

.field public final r:Landroidx/compose/foundation/text/selection/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/j0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/j0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/text/l0;->a:Landroidx/compose/foundation/text/k0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->e:Landroidx/compose/runtime/j1;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/input/o0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->f:Landroidx/compose/ui/text/input/p0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->k:Landroidx/compose/runtime/j1;

    .line 47
    .line 48
    sget-wide v5, La0/c;->b:J

    .line 49
    .line 50
    iput-wide v5, p0, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 51
    .line 52
    iput-wide v5, p0, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 53
    .line 54
    invoke-static {v0, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 59
    .line 60
    invoke-static {v0, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/ui/text/input/g0;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->q:Landroidx/compose/ui/text/input/g0;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/foundation/text/selection/o;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/o;-><init>(Landroidx/compose/foundation/text/selection/q;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->r:Landroidx/compose/foundation/text/selection/o;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/q;La0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;IIZLandroidx/compose/foundation/text/selection/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 8
    .line 9
    iget-wide v4, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 10
    .line 11
    sget v6, Landroidx/compose/ui/text/b0;->c:I

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shr-long/2addr v4, v6

    .line 16
    long-to-int v4, v4

    .line 17
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 22
    .line 23
    iget-wide v7, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 24
    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v11, v7, v9

    .line 31
    .line 32
    long-to-int v5, v11

    .line 33
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lss/a;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v11

    .line 57
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object/from16 v17, v11

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v11, Landroidx/compose/ui/text/b0;

    .line 67
    .line 68
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/text/b0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const-string v3, "adjustment"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    invoke-static/range {p2 .. p3}, Lss/a;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    if-nez v17, :cond_2

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/d;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v12, v2

    .line 96
    check-cast v12, Landroidx/compose/foundation/text/selection/d;

    .line 97
    .line 98
    move/from16 v16, p4

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/ui/text/a0;JZLandroidx/compose/ui/text/b0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v3, v3}, Lss/a;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    :goto_3
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 110
    .line 111
    shr-long v4, v14, v6

    .line 112
    .line 113
    long-to-int v4, v4

    .line 114
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 119
    .line 120
    and-long v5, v14, v9

    .line 121
    .line 122
    long-to-int v5, v5

    .line 123
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v4}, Lss/a;->b(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->i:Ld0/a;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast v2, Ld0/b;

    .line 143
    .line 144
    sget v6, Lt10/c;->a:I

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ld0/b;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 150
    .line 151
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v2, 0x1

    .line 166
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->g(Landroidx/compose/foundation/text/selection/q;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v1, v1, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/runtime/j1;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/a;->g(Landroidx/compose/foundation/text/selection/q;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, v1, Landroidx/compose/foundation/text/g0;->m:Landroidx/compose/runtime/j1;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void
.end method

.method public static e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/b0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->g:Landroidx/compose/ui/platform/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/c0;->i(Landroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lss/a;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/q;->m(Landroidx/compose/foundation/text/HandleState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->g:Landroidx/compose/ui/platform/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/c0;->i(Landroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/l;->a(Landroidx/compose/ui/text/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lkotlinx/coroutines/c0;->k(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lkotlinx/coroutines/c0;->j(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f;->c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v1, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, v1}, Lss/a;->b(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/q;->m(Landroidx/compose/foundation/text/HandleState;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/j0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Landroidx/compose/foundation/text/j0;->f:Z

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final g(La0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, La0/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/h0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lss/a;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/q;->m(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->k()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/g0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->j:Landroidx/compose/ui/focus/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/q;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/q;->q:Landroidx/compose/ui/text/input/g0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/compose/foundation/text/g0;->k:Z

    .line 31
    .line 32
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/q;->m(Landroidx/compose/foundation/text/HandleState;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 8
    .line 9
    sget v2, Landroidx/compose/ui/text/b0;->c:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    :goto_0
    long-to-int v0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 17
    .line 18
    sget v2, Landroidx/compose/ui/text/b0;->c:I

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "textLayoutResult"

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/a0;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v0, p1, v2}, Lcom/bumptech/glide/e;->K(Landroidx/compose/ui/text/a0;IZZ)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/a0;->d(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/text/input/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->e:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->h:Landroidx/compose/ui/platform/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/compose/ui/platform/l0;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/q;->g:Landroidx/compose/ui/platform/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "annotations"

    .line 80
    .line 81
    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v9, v7

    .line 85
    sub-int/2addr v9, v3

    .line 86
    const/4 v10, 0x4

    .line 87
    if-ltz v9, :cond_1e

    .line 88
    .line 89
    move v11, v4

    .line 90
    :goto_1
    aget-object v12, v7, v11

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    new-instance v15, Lay/c;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v4, "span.value"

    .line 125
    .line 126
    invoke-static {v12, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v12}, Lay/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroidx/compose/ui/platform/s1;

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    sget-wide v6, Landroidx/compose/ui/graphics/t;->g:J

    .line 137
    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    sget-wide v12, Lq0/j;->c:J

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->a:J

    .line 146
    .line 147
    iput-wide v12, v4, Landroidx/compose/ui/platform/s1;->b:J

    .line 148
    .line 149
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->c:Landroidx/compose/ui/text/font/v;

    .line 150
    .line 151
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->d:Landroidx/compose/ui/text/font/r;

    .line 152
    .line 153
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->e:Landroidx/compose/ui/text/font/s;

    .line 154
    .line 155
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->f:Landroidx/compose/ui/text/font/l;

    .line 156
    .line 157
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->g:Ljava/lang/String;

    .line 158
    .line 159
    iput-wide v12, v4, Landroidx/compose/ui/platform/s1;->h:J

    .line 160
    .line 161
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/text/style/a;

    .line 162
    .line 163
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->j:Landroidx/compose/ui/text/style/q;

    .line 164
    .line 165
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->k:Lo0/d;

    .line 166
    .line 167
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->l:J

    .line 168
    .line 169
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->m:Landroidx/compose/ui/text/style/l;

    .line 170
    .line 171
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->n:Landroidx/compose/ui/graphics/y0;

    .line 172
    .line 173
    :goto_2
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Landroid/os/Parcel;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-le v6, v3, :cond_4

    .line 182
    .line 183
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-ne v6, v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v15}, Lay/c;->w()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-lt v6, v7, :cond_4

    .line 200
    .line 201
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/os/Parcel;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sget v12, Landroidx/compose/ui/graphics/t;->h:I

    .line 210
    .line 211
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->a:J

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const/16 v16, 0x0

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_5
    const/4 v12, 0x2

    .line 219
    const/4 v13, 0x5

    .line 220
    if-ne v6, v12, :cond_6

    .line 221
    .line 222
    invoke-virtual {v15}, Lay/c;->w()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lt v6, v13, :cond_4

    .line 227
    .line 228
    invoke-virtual {v15}, Lay/c;->y()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->b:J

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const/4 v2, 0x3

    .line 236
    if-ne v6, v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v15}, Lay/c;->w()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lt v2, v10, :cond_4

    .line 243
    .line 244
    new-instance v2, Landroidx/compose/ui/text/font/v;

    .line 245
    .line 246
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Landroid/os/Parcel;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v2, v6}, Landroidx/compose/ui/text/font/v;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->c:Landroidx/compose/ui/text/font/v;

    .line 258
    .line 259
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    if-ne v6, v10, :cond_b

    .line 262
    .line 263
    invoke-virtual {v15}, Lay/c;->w()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lt v2, v3, :cond_4

    .line 268
    .line 269
    iget-object v2, v15, Lay/c;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroid/os/Parcel;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    :cond_9
    const/4 v2, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    if-ne v2, v3, :cond_9

    .line 282
    .line 283
    move v2, v3

    .line 284
    :goto_4
    new-instance v6, Landroidx/compose/ui/text/font/r;

    .line 285
    .line 286
    invoke-direct {v6, v2}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v4, Landroidx/compose/ui/platform/s1;->d:Landroidx/compose/ui/text/font/r;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    if-ne v6, v13, :cond_10

    .line 293
    .line 294
    invoke-virtual {v15}, Lay/c;->w()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-lt v6, v3, :cond_4

    .line 299
    .line 300
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Landroid/os/Parcel;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    if-ne v6, v3, :cond_e

    .line 313
    .line 314
    move v12, v3

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    if-ne v6, v2, :cond_f

    .line 317
    .line 318
    move v12, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    if-ne v6, v12, :cond_c

    .line 321
    .line 322
    :goto_5
    new-instance v2, Landroidx/compose/ui/text/font/s;

    .line 323
    .line 324
    invoke-direct {v2, v12}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->e:Landroidx/compose/ui/text/font/s;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_10
    const/4 v2, 0x6

    .line 331
    if-ne v6, v2, :cond_11

    .line 332
    .line 333
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroid/os/Parcel;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v4, Landroidx/compose/ui/platform/s1;->g:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_11
    const/4 v12, 0x7

    .line 345
    if-ne v6, v12, :cond_12

    .line 346
    .line 347
    invoke-virtual {v15}, Lay/c;->w()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-lt v6, v13, :cond_4

    .line 352
    .line 353
    invoke-virtual {v15}, Lay/c;->y()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->h:J

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    if-ne v6, v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v15}, Lay/c;->w()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-lt v6, v10, :cond_4

    .line 367
    .line 368
    invoke-virtual {v15}, Lay/c;->x()F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    new-instance v7, Landroidx/compose/ui/text/style/a;

    .line 373
    .line 374
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v4, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/text/style/a;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_13
    const/16 v12, 0x9

    .line 381
    .line 382
    if-ne v6, v12, :cond_14

    .line 383
    .line 384
    invoke-virtual {v15}, Lay/c;->w()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v7, :cond_4

    .line 389
    .line 390
    new-instance v6, Landroidx/compose/ui/text/style/q;

    .line 391
    .line 392
    invoke-virtual {v15}, Lay/c;->x()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v15}, Lay/c;->x()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-direct {v6, v7, v12}, Landroidx/compose/ui/text/style/q;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v4, Landroidx/compose/ui/platform/s1;->j:Landroidx/compose/ui/text/style/q;

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_14
    const/16 v12, 0xa

    .line 408
    .line 409
    if-ne v6, v12, :cond_15

    .line 410
    .line 411
    invoke-virtual {v15}, Lay/c;->w()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-lt v6, v7, :cond_4

    .line 416
    .line 417
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Landroid/os/Parcel;

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    sget v12, Landroidx/compose/ui/graphics/t;->h:I

    .line 426
    .line 427
    iput-wide v6, v4, Landroidx/compose/ui/platform/s1;->l:J

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_15
    const/16 v7, 0xb

    .line 432
    .line 433
    if-ne v6, v7, :cond_1c

    .line 434
    .line 435
    invoke-virtual {v15}, Lay/c;->w()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-lt v6, v10, :cond_4

    .line 440
    .line 441
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Landroid/os/Parcel;

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    and-int/lit8 v7, v6, 0x2

    .line 450
    .line 451
    if-eqz v7, :cond_16

    .line 452
    .line 453
    move v7, v3

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    const/4 v7, 0x0

    .line 456
    :goto_6
    and-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    if-eqz v6, :cond_17

    .line 459
    .line 460
    move v6, v3

    .line 461
    goto :goto_7

    .line 462
    :cond_17
    const/4 v6, 0x0

    .line 463
    :goto_7
    sget-object v12, Landroidx/compose/ui/text/style/l;->d:Landroidx/compose/ui/text/style/l;

    .line 464
    .line 465
    sget-object v13, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l;

    .line 466
    .line 467
    if-eqz v7, :cond_19

    .line 468
    .line 469
    if-eqz v6, :cond_19

    .line 470
    .line 471
    filled-new-array {v12, v13}, [Landroidx/compose/ui/text/style/l;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-string v7, "decorations"

    .line 480
    .line 481
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    move/from16 v13, v16

    .line 495
    .line 496
    :goto_8
    if-ge v13, v12, :cond_18

    .line 497
    .line 498
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    move-object/from16 v2, v19

    .line 503
    .line 504
    check-cast v2, Landroidx/compose/ui/text/style/l;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    iget v2, v2, Landroidx/compose/ui/text/style/l;->a:I

    .line 511
    .line 512
    or-int/2addr v2, v7

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    add-int/lit8 v13, v13, 0x1

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    goto :goto_8

    .line 521
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    new-instance v12, Landroidx/compose/ui/text/style/l;

    .line 526
    .line 527
    invoke-direct {v12, v2}, Landroidx/compose/ui/text/style/l;-><init>(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    const/16 v16, 0x0

    .line 532
    .line 533
    if-eqz v7, :cond_1a

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    if-eqz v6, :cond_1b

    .line 537
    .line 538
    move-object v12, v13

    .line 539
    goto :goto_9

    .line 540
    :cond_1b
    sget-object v12, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 541
    .line 542
    :goto_9
    iput-object v12, v4, Landroidx/compose/ui/platform/s1;->m:Landroidx/compose/ui/text/style/l;

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_1c
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v2, 0xc

    .line 549
    .line 550
    if-ne v6, v2, :cond_7

    .line 551
    .line 552
    invoke-virtual {v15}, Lay/c;->w()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/16 v6, 0x14

    .line 557
    .line 558
    if-lt v2, v6, :cond_1d

    .line 559
    .line 560
    new-instance v2, Landroidx/compose/ui/graphics/y0;

    .line 561
    .line 562
    iget-object v6, v15, Lay/c;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Landroid/os/Parcel;

    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 567
    .line 568
    .line 569
    move-result-wide v21

    .line 570
    sget v6, Landroidx/compose/ui/graphics/t;->h:I

    .line 571
    .line 572
    invoke-virtual {v15}, Lay/c;->x()F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v15}, Lay/c;->x()F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v23

    .line 584
    invoke-virtual {v15}, Lay/c;->x()F

    .line 585
    .line 586
    .line 587
    move-result v25

    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/y0;-><init>(JJF)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v4, Landroidx/compose/ui/platform/s1;->n:Landroidx/compose/ui/graphics/y0;

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_1d
    :goto_a
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 598
    .line 599
    move-object/from16 v26, v2

    .line 600
    .line 601
    iget-wide v6, v4, Landroidx/compose/ui/platform/s1;->a:J

    .line 602
    .line 603
    move-wide/from16 v27, v6

    .line 604
    .line 605
    iget-wide v6, v4, Landroidx/compose/ui/platform/s1;->b:J

    .line 606
    .line 607
    move-wide/from16 v29, v6

    .line 608
    .line 609
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->c:Landroidx/compose/ui/text/font/v;

    .line 610
    .line 611
    move-object/from16 v31, v6

    .line 612
    .line 613
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->d:Landroidx/compose/ui/text/font/r;

    .line 614
    .line 615
    move-object/from16 v32, v6

    .line 616
    .line 617
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->e:Landroidx/compose/ui/text/font/s;

    .line 618
    .line 619
    move-object/from16 v33, v6

    .line 620
    .line 621
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->f:Landroidx/compose/ui/text/font/l;

    .line 622
    .line 623
    move-object/from16 v34, v6

    .line 624
    .line 625
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->g:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v35, v6

    .line 628
    .line 629
    iget-wide v6, v4, Landroidx/compose/ui/platform/s1;->h:J

    .line 630
    .line 631
    move-wide/from16 v36, v6

    .line 632
    .line 633
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->i:Landroidx/compose/ui/text/style/a;

    .line 634
    .line 635
    move-object/from16 v38, v6

    .line 636
    .line 637
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->j:Landroidx/compose/ui/text/style/q;

    .line 638
    .line 639
    move-object/from16 v39, v6

    .line 640
    .line 641
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->k:Lo0/d;

    .line 642
    .line 643
    move-object/from16 v40, v6

    .line 644
    .line 645
    iget-wide v6, v4, Landroidx/compose/ui/platform/s1;->l:J

    .line 646
    .line 647
    move-wide/from16 v41, v6

    .line 648
    .line 649
    iget-object v6, v4, Landroidx/compose/ui/platform/s1;->m:Landroidx/compose/ui/text/style/l;

    .line 650
    .line 651
    move-object/from16 v43, v6

    .line 652
    .line 653
    iget-object v4, v4, Landroidx/compose/ui/platform/s1;->n:Landroidx/compose/ui/graphics/y0;

    .line 654
    .line 655
    move-object/from16 v44, v4

    .line 656
    .line 657
    const/16 v45, 0x0

    .line 658
    .line 659
    const v46, 0xc000

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 666
    .line 667
    move/from16 v6, v18

    .line 668
    .line 669
    invoke-direct {v4, v2, v6, v14}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :goto_b
    if-eq v11, v9, :cond_1e

    .line 676
    .line 677
    add-int/lit8 v11, v11, 0x1

    .line 678
    .line 679
    move/from16 v4, v16

    .line 680
    .line 681
    move-object/from16 v7, v17

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v6, 0x6

    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_1e
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v2, v1, v8, v10}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1f
    const/4 v2, 0x0

    .line 698
    :goto_c
    if-nez v2, :cond_20

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v4, v4, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 710
    .line 711
    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v1, v4}, Lkotlinx/coroutines/c0;->k(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/f;->c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v5, v5, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 734
    .line 735
    iget-object v5, v5, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v4, v5}, Lkotlinx/coroutines/c0;->j(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/f;->c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iget-wide v4, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 754
    .line 755
    invoke-static {v4, v5}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    add-int/2addr v2, v4

    .line 766
    invoke-static {v2, v2}, Lss/a;->b(II)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 775
    .line 776
    invoke-interface {v2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/q;->m(Landroidx/compose/foundation/text/HandleState;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/j0;

    .line 785
    .line 786
    if-eqz v1, :cond_21

    .line 787
    .line 788
    iput-boolean v3, v1, Landroidx/compose/foundation/text/j0;->f:Z

    .line 789
    .line 790
    :cond_21
    :goto_d
    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<set-?>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->j:Landroidx/compose/runtime/j1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/q;->f:Landroidx/compose/ui/text/input/p0;

    .line 4
    .line 5
    instance-of v1, v1, Landroidx/compose/ui/text/input/s;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v4, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/text/b0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/q;->k:Landroidx/compose/runtime/j1;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/q;->g:Landroidx/compose/ui/platform/y0;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/platform/l;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const-string v6, "text/*"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v4, v3

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v6, v6, Landroidx/compose/ui/text/input/g0;->b:J

    .line 111
    .line 112
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v8, v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v6, v6, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 126
    .line 127
    iget-object v6, v6, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eq v8, v6, :cond_3

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 136
    .line 137
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v6, v3

    .line 142
    :goto_3
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/q;->h:Landroidx/compose/ui/platform/g2;

    .line 143
    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget-boolean v9, v8, Landroidx/compose/foundation/text/g0;->o:Z

    .line 151
    .line 152
    xor-int/2addr v9, v5

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    move-object v3, v8

    .line 156
    :cond_4
    if-eqz v3, :cond_b

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-wide v9, v9, Landroidx/compose/ui/text/input/g0;->b:J

    .line 165
    .line 166
    const/16 v11, 0x20

    .line 167
    .line 168
    shr-long/2addr v9, v11

    .line 169
    long-to-int v9, v9

    .line 170
    invoke-interface {v8, v9}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-wide v10, v10, Landroidx/compose/ui/text/input/g0;->b:J

    .line 181
    .line 182
    const-wide v12, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v10, v12

    .line 188
    long-to-int v10, v10

    .line 189
    invoke-interface {v9, v10}, Landroidx/compose/ui/text/input/q;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    iget-object v10, v10, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 198
    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    sget-wide v10, La0/c;->b:J

    .line 211
    .line 212
    :goto_4
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    iget-object v12, v12, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 217
    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    sget-wide v12, La0/c;->b:J

    .line 231
    .line 232
    :goto_5
    iget-object v14, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    iget-object v14, v14, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 238
    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    iget-object v5, v5, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/a0;->c(I)La0/d;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v5, v5, La0/d;->b:F

    .line 256
    .line 257
    move-object v8, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object v8, v6

    .line 260
    move v5, v15

    .line 261
    :goto_6
    invoke-static {v15, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v5, v6}, La0/c;->f(J)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move-object v8, v6

    .line 275
    move v5, v15

    .line 276
    :goto_7
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    iget-object v6, v6, Landroidx/compose/foundation/text/g0;->g:Landroidx/compose/ui/layout/o;

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-eqz v14, :cond_9

    .line 289
    .line 290
    iget-object v14, v14, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 291
    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/a0;->c(I)La0/d;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget v9, v9, La0/d;->b:F

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    move v9, v15

    .line 302
    :goto_8
    invoke-static {v15, v9}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/o;->M(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    invoke-static {v14, v15}, La0/c;->f(J)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    :cond_a
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v12, v13}, La0/c;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v10, v11}, La0/c;->e(J)F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v12, v13}, La0/c;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v10, v11}, La0/c;->f(J)F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-static {v12, v13}, La0/c;->f(J)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/16 v11, 0x19

    .line 355
    .line 356
    int-to-float v11, v11

    .line 357
    iget-object v3, v3, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 358
    .line 359
    iget-object v3, v3, Landroidx/compose/foundation/text/w;->g:Lq0/b;

    .line 360
    .line 361
    invoke-interface {v3}, Lq0/b;->getDensity()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    mul-float/2addr v3, v11

    .line 366
    add-float/2addr v3, v10

    .line 367
    new-instance v10, La0/d;

    .line 368
    .line 369
    invoke-direct {v10, v6, v5, v9, v3}, La0/d;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-object v8, v6

    .line 374
    sget-object v10, La0/d;->e:La0/d;

    .line 375
    .line 376
    :goto_9
    check-cast v7, Landroidx/compose/ui/platform/l0;

    .line 377
    .line 378
    iget-object v3, v7, Landroidx/compose/ui/platform/l0;->c:Lbw/b;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v10, v3, Lbw/b;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v3, Lbw/b;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v3, Lbw/b;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v3, Lbw/b;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v3, Lbw/b;->g:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, v7, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 394
    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 398
    .line 399
    iput-object v1, v7, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/ui/platform/h2;->a:Landroidx/compose/ui/platform/h2;

    .line 402
    .line 403
    new-instance v2, Li0/a;

    .line 404
    .line 405
    invoke-direct {v2, v3}, Li0/a;-><init>(Lbw/b;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v7, Landroidx/compose/ui/platform/l0;->a:Landroid/view/View;

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/ui/platform/h2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v7, Landroidx/compose/ui/platform/l0;->b:Landroid/view/ActionMode;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_a
    return-void
.end method
