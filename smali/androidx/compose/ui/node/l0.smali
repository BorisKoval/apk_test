.class public final Landroidx/compose/ui/node/l0;
.super Landroidx/compose/ui/layout/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;
.implements Landroidx/compose/ui/node/b;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public j:Z

.field public k:Z

.field public l:Lq0/a;

.field public m:J

.field public n:Lj50/c;

.field public o:Z

.field public final p:Landroidx/compose/ui/node/h0;

.field public final q:Lu/f;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/node/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/l0;->g:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/l0;->h:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-wide v0, Lq0/g;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->m:J

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/h0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/h0;-><init>(Landroidx/compose/ui/node/b;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 28
    .line 29
    new-instance v0, Lu/f;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v2, v2, [Landroidx/compose/ui/node/l0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lu/f;->c:I

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/node/l0;->q:Lu/f;

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/node/l0;->r:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/node/l0;->t:Z

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/compose/ui/node/n0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->u:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/g0;->x:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/compose/ui/node/g0;->x:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/g0;->x:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->l:Lq0/a;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-wide v6, v1, Lq0/a;->a:J

    .line 41
    .line 42
    invoke-static {v6, v7, p1, p2}, Lq0/a;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v4}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/g0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->q0()V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_5
    :goto_2
    new-instance v1, Lq0/a;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lq0/a;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/ui/node/l0;->l:Lq0/a;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 72
    .line 73
    iput-boolean v5, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$1;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/l0;->d(Lj50/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget v3, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 91
    .line 92
    iget v6, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 93
    .line 94
    invoke-static {v3, v6}, Lwy/b;->d(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 99
    .line 100
    iput-object v3, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 101
    .line 102
    iput-boolean v5, v0, Landroidx/compose/ui/node/o0;->f:Z

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 113
    .line 114
    invoke-direct {v8, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/o0;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, v3, Landroidx/compose/ui/node/k1;->b:Lj50/c;

    .line 125
    .line 126
    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, v3, Landroidx/compose/ui/node/k1;->c:Lj50/c;

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-boolean v4, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 136
    .line 137
    iput-boolean v4, v0, Landroidx/compose/ui/node/o0;->h:Z

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/g0;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iput-boolean v4, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 146
    .line 147
    iput-boolean v4, v0, Landroidx/compose/ui/node/o0;->e:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iput-boolean v4, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 151
    .line 152
    :goto_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 153
    .line 154
    iput-object p1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 155
    .line 156
    iget p1, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 157
    .line 158
    iget p2, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 159
    .line 160
    invoke-static {p1, p2}, Lwy/b;->d(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x20

    .line 168
    .line 169
    shr-long p1, v6, p1

    .line 170
    .line 171
    long-to-int p1, p1

    .line 172
    iget p2, v1, Landroidx/compose/ui/layout/t0;->a:I

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    const-wide p1, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr p1, v6

    .line 182
    long-to-int p1, p1

    .line 183
    iget p2, v1, Landroidx/compose/ui/layout/t0;->b:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v4, v5

    .line 189
    :cond_9
    :goto_5
    return v4

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/node/g0;->x:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Landroidx/compose/ui/node/k0;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v3, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 87
    .line 88
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 92
    .line 93
    iput-object v1, p0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 94
    .line 95
    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->e()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/l0;->A0(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final F(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 46
    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/l0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->F(Landroidx/compose/ui/layout/a;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->j:Z

    .line 70
    .line 71
    return p1
.end method

.method public final J()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/o0;->g:Z

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lu/f;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/g0;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->D()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v8, v8, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 52
    .line 53
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Landroidx/compose/ui/node/l0;->l:Lq0/a;

    .line 57
    .line 58
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, Lq0/a;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/l0;->A0(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->e()Landroidx/compose/ui/node/t;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Landroidx/compose/ui/node/t;->G:Landroidx/compose/ui/node/q0;

    .line 82
    .line 83
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v2, Landroidx/compose/ui/node/o0;->h:Z

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    iget-boolean v6, p0, Landroidx/compose/ui/node/l0;->j:Z

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    iget-boolean v6, v3, Landroidx/compose/ui/node/p0;->g:Z

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    iget-boolean v6, v2, Landroidx/compose/ui/node/o0;->g:Z

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    :cond_3
    iput-boolean v5, v2, Landroidx/compose/ui/node/o0;->g:Z

    .line 103
    .line 104
    iget-object v6, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 107
    .line 108
    iput-object v7, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    .line 110
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/o0;->e(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    .line 122
    .line 123
    invoke-direct {v8, p0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/l0;Landroidx/compose/ui/node/q0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v9, "node"

    .line 130
    .line 131
    invoke-static {v4, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v4, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget-object v9, v7, Landroidx/compose/ui/node/k1;->h:Lj50/c;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v9, v8}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/k1;->e:Lj50/c;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v8}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object v6, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 150
    .line 151
    iget-boolean v4, v2, Landroidx/compose/ui/node/o0;->k:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->g:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v5, v2, Landroidx/compose/ui/node/o0;->h:Z

    .line 163
    .line 164
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 169
    .line 170
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->g()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/l0;->s:Z

    .line 184
    .line 185
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->o:Z

    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d(Lj50/c;)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lu/f;->c:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 30
    .line 31
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final j0(JFLj50/c;)V
    .locals 4

    .line 1
    sget-object p3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 4
    .line 5
    iput-object p3, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/node/l0;->k:Z

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/node/l0;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2}, Lq0/g;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/o0;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/compose/ui/node/o0;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-boolean p3, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->u0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p3, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->z0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/o0;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 54
    .line 55
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$1;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeAt$1;-><init>(Landroidx/compose/ui/node/o0;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "node"

    .line 70
    .line 71
    invoke-static {p3, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p3, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/compose/ui/node/k1;->g:Lj50/c;

    .line 79
    .line 80
    invoke-virtual {v1, p3, v3, v2}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/node/k1;->f:Lj50/c;

    .line 85
    .line 86
    invoke-virtual {v1, p3, v3, v2}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-wide p1, p0, Landroidx/compose/ui/node/l0;->m:J

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/compose/ui/node/l0;->n:Lj50/c;

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 96
    .line 97
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Landroidx/compose/ui/node/o0;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lu/f;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->G()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->z()Landroidx/compose/ui/node/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->r0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/node/g0;->o0(Landroidx/compose/ui/node/g0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/g0;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/g0;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lu/f;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 31
    .line 32
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/l0;->t0()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/o0;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lu/f;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/node/o0;->k:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v5, Landroidx/compose/ui/node/o0;->l:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/o0;->d:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v4, Landroidx/compose/ui/node/g0;->a:Z

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v4, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v6, v4, v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/g0;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->u0()V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v1, :cond_0

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Landroidx/compose/ui/node/k0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v4, v2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    :goto_0
    const-string v2, "<set-?>"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->P0()Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/l0;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Landroidx/compose/ui/node/l0;->h:I

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroidx/compose/ui/node/o0;->i:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/l0;->h:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroidx/compose/ui/node/o0;->i:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, v0, Landroidx/compose/ui/node/o0;->i:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Place was called on a node which was placed already"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroidx/compose/ui/node/l0;->h:I

    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/l0;->J()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
