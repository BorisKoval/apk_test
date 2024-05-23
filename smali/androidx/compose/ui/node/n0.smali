.class public final Landroidx/compose/ui/node/n0;
.super Landroidx/compose/ui/layout/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;
.implements Landroidx/compose/ui/node/b;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public l:Z

.field public m:J

.field public n:Lj50/c;

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public final s:Landroidx/compose/ui/node/h0;

.field public final t:Lu/f;

.field public u:Z

.field public v:Z

.field public w:F

.field public final synthetic x:Landroidx/compose/ui/node/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/n0;->g:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/n0;->h:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-wide v0, Lq0/g;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/n0;->m:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->p:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/h0;-><init>(Landroidx/compose/ui/node/b;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 31
    .line 32
    new-instance v0, Lu/f;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    new-array v2, v2, [Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, v0, Lu/f;->c:I

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->t:Lu/f;

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0;->u:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A0(JFLj50/c;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 4
    .line 5
    iput-object v0, v7, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/node/n0;->m:J

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/node/n0;->o:F

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/ui/node/n0;->n:Lj50/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->j:Z

    .line 15
    .line 16
    iget-object v0, v7, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v7, Landroidx/compose/ui/node/o0;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, v0, Landroidx/compose/ui/layout/t0;->e:J

    .line 35
    .line 36
    sget v3, Lq0/g;->c:I

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v4, p1, v3

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    shr-long v5, v1, v3

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    add-int/2addr v4, v3

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v5

    .line 53
    long-to-int p1, p1

    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int p2, v1

    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {v4, p1}, Lss/a;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/b1;->c1(JFLj50/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->g:Z

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/o0;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v7, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 81
    .line 82
    new-instance v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinator$1;

    .line 83
    .line 84
    move-object v1, v9

    .line 85
    move-object v2, p4

    .line 86
    move-object v3, v7

    .line 87
    move-wide v4, p1

    .line 88
    move v6, p3

    .line 89
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinator$1;-><init>(Lj50/c;Landroidx/compose/ui/node/o0;JF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "node"

    .line 96
    .line 97
    invoke-static {v8, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Landroidx/compose/ui/node/k1;->f:Lj50/c;

    .line 101
    .line 102
    invoke-virtual {v0, v8, p1, v9}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 106
    .line 107
    iput-object p1, v7, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    .line 109
    return-void
.end method

.method public final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final B0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v2, Landroidx/compose/ui/node/g0;->x:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Landroidx/compose/ui/node/g0;->x:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v5

    .line 31
    :goto_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/g0;->x:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/compose/ui/layout/t0;->d:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Lq0/a;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    const-string p1, "layoutNode"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v6}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/g0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->q0()V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 65
    .line 66
    iput-boolean v6, v1, Landroidx/compose/ui/node/a;->f:Z

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$1;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->d(Lj50/c;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, Landroidx/compose/ui/node/n0;->i:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, v1, Landroidx/compose/ui/layout/t0;->c:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->q0(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 87
    .line 88
    if-ne v1, v7, :cond_7

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    .line 94
    iput-boolean v6, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 95
    .line 96
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasure$2;

    .line 105
    .line 106
    invoke-direct {v9, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasure$2;-><init>(Landroidx/compose/ui/node/o0;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, v8, Landroidx/compose/ui/node/k1;->c:Lj50/c;

    .line 113
    .line 114
    invoke-virtual {v8, v2, p1, v9}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 118
    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    iput-boolean v5, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 122
    .line 123
    iput-boolean v5, v0, Landroidx/compose/ui/node/o0;->e:Z

    .line 124
    .line 125
    iput-object v7, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-wide p1, p1, Landroidx/compose/ui/layout/t0;->c:J

    .line 132
    .line 133
    invoke-static {p1, p2, v3, v4}, Lq0/i;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 144
    .line 145
    iget p2, p0, Landroidx/compose/ui/layout/t0;->a:I

    .line 146
    .line 147
    if-ne p1, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroidx/compose/ui/layout/t0;->b:I

    .line 154
    .line 155
    iget p2, p0, Landroidx/compose/ui/layout/t0;->b:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v5, v6

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Landroidx/compose/ui/layout/t0;->a:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget p2, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 172
    .line 173
    invoke-static {p1, p2}, Lwy/b;->d(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->o0(J)V

    .line 178
    .line 179
    .line 180
    return v5

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "layout state is not idle before measure starts"

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final D(J)Landroidx/compose/ui/layout/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-boolean v4, p0, Landroidx/compose/ui/node/n0;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t0;->q0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 29
    .line 30
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "<set-?>"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/l0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v1, Landroidx/compose/ui/node/g0;->x:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/node/m0;->a:[I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v1, v2, v1

    .line 81
    .line 82
    if-eq v1, v4, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 95
    .line 96
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 115
    .line 116
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->B0(J)Z

    .line 122
    .line 123
    .line 124
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
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

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
    iput-boolean v5, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->F(Landroidx/compose/ui/layout/a;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 63
    .line 64
    return p1
.end method

.method public final J()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/o0;->d:Z

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
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

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
    invoke-static {v8}, Landroidx/compose/ui/node/g0;->h0(Landroidx/compose/ui/node/g0;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/o0;->e:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Landroidx/compose/ui/node/n0;->l:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->e()Landroidx/compose/ui/node/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->g:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Landroidx/compose/ui/node/o0;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    iput-boolean v5, v2, Landroidx/compose/ui/node/o0;->d:Z

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 86
    .line 87
    iput-object v6, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/o0;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;

    .line 101
    .line 102
    invoke-direct {v7, p0, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildren$1$1;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/g0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Landroidx/compose/ui/node/k1;->e:Lj50/c;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v8, v7}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->e()Landroidx/compose/ui/node/t;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v3, v3, Landroidx/compose/ui/node/p0;->g:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-boolean v3, v2, Landroidx/compose/ui/node/o0;->k:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-boolean v5, v2, Landroidx/compose/ui/node/o0;->e:Z

    .line 131
    .line 132
    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    .line 137
    .line 138
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->g()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/n0;->v:Z

    .line 152
    .line 153
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->r:Z

    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/t0;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/t0;->b0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    iget-object v3, v3, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e()Landroidx/compose/ui/node/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/node/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

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
    iget-wide v0, p0, Landroidx/compose/ui/node/n0;->m:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lq0/g;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/compose/ui/node/o0;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/compose/ui/node/o0;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Landroidx/compose/ui/node/o0;->d:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->u0()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->b(Landroidx/compose/ui/node/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 36
    .line 37
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, v1, Landroidx/compose/ui/node/o0;->i:I

    .line 54
    .line 55
    :cond_3
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput v1, v0, Landroidx/compose/ui/node/l0;->h:I

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    shr-long v1, p1, v1

    .line 63
    .line 64
    long-to-int v1, v1

    .line 65
    const-wide v2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, p1

    .line 71
    long-to-int v2, v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/n0;->A0(JFLj50/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v3, v1, Landroidx/compose/ui/node/b1;->x:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/b1;->W0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Lu/f;->c:I

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_4
    aget-object v3, v0, v2

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->G()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->r0()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/compose/ui/node/g0;->o0(Landroidx/compose/ui/node/g0;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-lt v2, v1, :cond_4

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->t0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/o0;->m:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->u0()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/node/m0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    :goto_0
    const-string v2, "<set-?>"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->a()Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->e()Landroidx/compose/ui/node/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroidx/compose/ui/node/b1;->t:F

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/node/a0;

    .line 31
    .line 32
    iget v4, v3, Landroidx/compose/ui/node/b1;->t:F

    .line 33
    .line 34
    add-float/2addr v2, v4

    .line 35
    iget-object v3, v3, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/n0;->w:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/n0;->w:F

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->e0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->N()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->r:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->N()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->r0()V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/node/n0;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    iget v0, p0, Landroidx/compose/ui/node/n0;->h:I

    .line 84
    .line 85
    const v2, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroidx/compose/ui/node/o0;->j:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/compose/ui/node/n0;->h:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v0, Landroidx/compose/ui/node/o0;->j:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v0, Landroidx/compose/ui/node/o0;->j:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Place was called on a node which was placed already"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/compose/ui/node/n0;->h:I

    .line 123
    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->J()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
