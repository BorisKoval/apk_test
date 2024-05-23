.class public abstract Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/x0;


# instance fields
.field public final a:Landroidx/media3/common/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Landroidx/media3/common/f1;->n:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo2/a0;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    return-wide v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->M:Landroidx/media3/common/t0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/t0;->a:Landroidx/media3/common/t;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroidx/media3/common/f1;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/f1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/h;->a:Landroidx/media3/common/f1;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Landroidx/media3/common/f1;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public abstract f(JIZ)V
.end method

.method public final g()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 44
    .line 45
    if-ne v6, v4, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/g1;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v1, v5

    .line 62
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 86
    .line 87
    .line 88
    iget v8, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 89
    .line 90
    if-ne v8, v4, :cond_5

    .line 91
    .line 92
    move v8, v5

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/g1;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/media3/common/h;->f(JIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/media3/common/h;->f(JIZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/common/h;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/media3/common/h;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v6, v7, v0, v5}, Landroidx/media3/common/h;->f(JIZ)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    return-void
.end method

.method public final h(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->U()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 19
    .line 20
    iget-object p3, p2, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 21
    .line 22
    iget-object v2, p3, Lx2/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/media3/exoplayer/f0;->n:Landroidx/media3/common/e1;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v3}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 29
    .line 30
    .line 31
    iget p2, p3, Lx2/w;->b:I

    .line 32
    .line 33
    iget p3, p3, Lx2/w;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, p2, p3}, Landroidx/media3/common/e1;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Lo2/a0;->O(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/h;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p2, v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_1
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f0;->q()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/media3/common/h;->f(JIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 44
    .line 45
    if-ne v6, v4, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6, v7}, Landroidx/media3/common/g1;->l(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v1, v5

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/h;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/h;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 98
    .line 99
    .line 100
    iget v8, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 101
    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    move v8, v5

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/g1;->l(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/media3/common/h;->f(JIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/media3/common/h;->f(JIZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->s()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0xbb8

    .line 145
    .line 146
    cmp-long v1, v1, v8

    .line 147
    .line 148
    if-gtz v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->u()Landroidx/media3/common/g1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    move v1, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 167
    .line 168
    .line 169
    iget v8, v0, Landroidx/media3/exoplayer/f0;->E:I

    .line 170
    .line 171
    if-ne v8, v4, :cond_a

    .line 172
    .line 173
    move v8, v5

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 175
    .line 176
    .line 177
    iget-boolean v9, v0, Landroidx/media3/exoplayer/f0;->F:Z

    .line 178
    .line 179
    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/g1;->l(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    if-ne v1, v3, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v6, v7, v0, v4}, Landroidx/media3/common/h;->f(JIZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-virtual {p0, v6, v7, v1, v5}, Landroidx/media3/common/h;->f(JIZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->q()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0, v5}, Landroidx/media3/common/h;->f(JIZ)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_4
    return-void
.end method
