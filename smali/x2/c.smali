.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/u;
.implements Lx2/t;


# instance fields
.field public final a:Lx2/u;

.field public b:Lx2/t;

.field public c:[Lx2/b;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lx2/u;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/c;->a:Lx2/u;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lx2/b;

    .line 8
    .line 9
    iput-object p1, p0, Lx2/c;->c:[Lx2/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lx2/c;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lx2/c;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lx2/c;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/u0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b([La3/t;[Z[Lx2/t0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    array-length v1, v9

    .line 6
    new-array v1, v1, [Lx2/b;

    .line 7
    .line 8
    iput-object v1, v0, Lx2/c;->c:[Lx2/b;

    .line 9
    .line 10
    array-length v1, v9

    .line 11
    new-array v10, v1, [Lx2/t0;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move v1, v11

    .line 15
    :goto_0
    array-length v2, v9

    .line 16
    const/4 v12, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lx2/c;->c:[Lx2/b;

    .line 20
    .line 21
    aget-object v3, v9, v1

    .line 22
    .line 23
    check-cast v3, Lx2/b;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v12, v3, Lx2/b;->c:Lx2/t0;

    .line 30
    .line 31
    :cond_0
    aput-object v12, v10, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lx2/c;->a:Lx2/u;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, v10

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lx2/u;->b([La3/t;[Z[Lx2/t0;[ZJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0}, Lx2/c;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v3, v0, Lx2/c;->e:J

    .line 56
    .line 57
    cmp-long v5, p5, v3

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    array-length v3, v8

    .line 68
    move v4, v11

    .line 69
    :goto_1
    if-ge v4, v3, :cond_3

    .line 70
    .line 71
    aget-object v5, v8, v4

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, La3/t;->h()Landroidx/media3/common/v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v5, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/media3/common/v;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6, v5}, Landroidx/media3/common/p0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    move-wide v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_2
    iput-wide v3, v0, Lx2/c;->d:J

    .line 100
    .line 101
    cmp-long v3, v1, p5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-wide v3, v0, Lx2/c;->e:J

    .line 106
    .line 107
    cmp-long v3, v1, v3

    .line 108
    .line 109
    if-ltz v3, :cond_4

    .line 110
    .line 111
    iget-wide v3, v0, Lx2/c;->f:J

    .line 112
    .line 113
    const-wide/high16 v5, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v5, v3, v5

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    cmp-long v3, v1, v3

    .line 120
    .line 121
    if-gtz v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v3, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 127
    :goto_4
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    array-length v3, v9

    .line 131
    if-ge v11, v3, :cond_9

    .line 132
    .line 133
    aget-object v3, v10, v11

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v0, Lx2/c;->c:[Lx2/b;

    .line 138
    .line 139
    aput-object v12, v3, v11

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-object v4, v0, Lx2/c;->c:[Lx2/b;

    .line 143
    .line 144
    aget-object v5, v4, v11

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v5, Lx2/b;->c:Lx2/t0;

    .line 149
    .line 150
    if-eq v5, v3, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v5, Lx2/b;

    .line 153
    .line 154
    invoke-direct {v5, p0, v3}, Lx2/b;-><init>(Lx2/c;Lx2/t0;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v4, v11

    .line 158
    .line 159
    :cond_8
    :goto_6
    iget-object v3, v0, Lx2/c;->c:[Lx2/b;

    .line 160
    .line 161
    aget-object v3, v3, v11

    .line 162
    .line 163
    aput-object v3, v9, v11

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    return-wide v1
.end method

.method public final c(Landroidx/media3/exoplayer/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/u0;->c(Landroidx/media3/exoplayer/p0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/u0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lx2/c;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(Lx2/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx2/c;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lx2/c;->b:Lx2/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lx2/t;->e(Lx2/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lx2/u0;)V
    .locals 0

    .line 1
    check-cast p1, Lx2/u;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/c;->b:Lx2/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lx2/t;->f(Lx2/u0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 6
    .line 7
    invoke-interface {v0}, Lx2/u;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(JLandroidx/media3/exoplayer/j1;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lx2/c;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Landroidx/media3/exoplayer/j1;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lo2/a0;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Landroidx/media3/exoplayer/j1;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lx2/c;->f:J

    .line 23
    .line 24
    const-wide/high16 v8, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v6, p1

    .line 37
    :goto_0
    invoke-static/range {v2 .. v7}, Lo2/a0;->i(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p3, Landroidx/media3/exoplayer/j1;->a:J

    .line 42
    .line 43
    cmp-long v4, v0, v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-wide v4, p3, Landroidx/media3/exoplayer/j1;->b:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/j1;

    .line 55
    .line 56
    invoke-direct {p3, v0, v1, v2, v3}, Landroidx/media3/exoplayer/j1;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lx2/u;->j(JLandroidx/media3/exoplayer/j1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public final k(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx2/c;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lx2/c;->c:[Lx2/b;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Lx2/b;->d:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lx2/u;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, Lx2/c;->e:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lx2/c;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    cmp-long p1, v0, p1

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/u;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lx2/c;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lx2/c;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lx2/c;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lx2/u;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lx2/c;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lx2/c;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final r()Lx2/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/u;->r()Lx2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/u0;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lx2/c;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final t(Lx2/t;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/c;->b:Lx2/t;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/c;->a:Lx2/u;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lx2/u;->t(Lx2/t;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->a:Lx2/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/u0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
