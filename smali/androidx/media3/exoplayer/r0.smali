.class public final Landroidx/media3/exoplayer/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2/u;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx2/t0;

.field public d:Z

.field public e:Z

.field public f:Landroidx/media3/exoplayer/s0;

.field public g:Z

.field public final h:[Z

.field public final i:[Landroidx/media3/exoplayer/f;

.field public final j:La3/w;

.field public final k:Landroidx/media3/exoplayer/b1;

.field public l:Landroidx/media3/exoplayer/r0;

.field public m:Lx2/d1;

.field public n:La3/x;

.field public o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/f;JLa3/w;Lb3/d;Landroidx/media3/exoplayer/b1;Landroidx/media3/exoplayer/s0;La3/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->i:[Landroidx/media3/exoplayer/f;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/r0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/r0;->j:La3/w;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/b1;

    .line 11
    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 13
    .line 14
    iget-object p3, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 19
    .line 20
    sget-object p3, Lx2/d1;->d:Lx2/d1;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->m:Lx2/d1;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lx2/t0;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->h:[Z

    .line 35
    .line 36
    iget-wide v5, p7, Landroidx/media3/exoplayer/s0;->d:J

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Landroidx/media3/exoplayer/g1;->n:I

    .line 42
    .line 43
    iget-object p1, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lx2/w;->a(Ljava/lang/Object;)Lx2/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Landroidx/media3/exoplayer/b1;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/media3/exoplayer/a1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Landroidx/media3/exoplayer/b1;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Landroidx/media3/exoplayer/b1;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroidx/media3/exoplayer/z0;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    iget-object p4, p3, Landroidx/media3/exoplayer/z0;->a:Lx2/a;

    .line 82
    .line 83
    iget-object p3, p3, Landroidx/media3/exoplayer/z0;->b:Lx2/x;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lx2/a;->d(Lx2/x;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p3, p2, Landroidx/media3/exoplayer/a1;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Landroidx/media3/exoplayer/a1;->a:Lx2/r;

    .line 94
    .line 95
    iget-wide p7, p7, Landroidx/media3/exoplayer/s0;->b:J

    .line 96
    .line 97
    invoke-virtual {p3, p1, p5, p7, p8}, Lx2/r;->A(Lx2/w;Lb3/d;J)Lx2/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Landroidx/media3/exoplayer/b1;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Landroidx/media3/exoplayer/b1;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lx2/c;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lx2/c;-><init>(Lx2/u;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(La3/x;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, La3/x;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, La3/x;->a(La3/x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->i:[Landroidx/media3/exoplayer/f;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Landroidx/media3/exoplayer/f;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/r0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/r0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 61
    .line 62
    iget-object v10, v1, La3/x;->c:[La3/t;

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/media3/exoplayer/r0;->h:[Z

    .line 65
    .line 66
    iget-object v12, v0, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lx2/u;->b([La3/t;[Z[Lx2/t0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Landroidx/media3/exoplayer/f;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, La3/x;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lorg/joda/time/c;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, La3/x;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Landroidx/media3/exoplayer/f;->b:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, La3/x;->c:[La3/t;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 7
    .line 8
    iget v2, v1, La3/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La3/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 17
    .line 18
    iget-object v2, v2, La3/x;->c:[La3/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, La3/t;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 7
    .line 8
    iget v2, v1, La3/x;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La3/x;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 17
    .line 18
    iget-object v2, v2, La3/x;->c:[La3/t;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, La3/t;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lx2/u0;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/media3/exoplayer/s0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/r0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lx2/u0;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lx2/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/b1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lx2/c;

    .line 13
    .line 14
    iget-object v0, v0, Lx2/c;->a:Lx2/u;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/b1;->f(Lx2/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/b1;->f(Lx2/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final h(FLandroidx/media3/common/g1;)La3/x;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->j:La3/w;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->i:[Landroidx/media3/exoplayer/f;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->m:Lx2/d1;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 10
    .line 11
    iget-object v4, v4, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[Landroidx/media3/common/h1;

    .line 24
    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 31
    .line 32
    iget v10, v3, Lx2/d1;->a:I

    .line 33
    .line 34
    new-array v11, v10, [Landroidx/media3/common/h1;

    .line 35
    .line 36
    aput-object v11, v7, v9

    .line 37
    .line 38
    new-array v10, v10, [[I

    .line 39
    .line 40
    aput-object v10, v8, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 50
    .line 51
    aget-object v10, v2, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/media3/exoplayer/f;->D()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, Lx2/d1;->a:I

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    if-ge v6, v9, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v10, v9, Landroidx/media3/common/h1;->c:I

    .line 73
    .line 74
    if-ne v10, v12, :cond_2

    .line 75
    .line 76
    move v10, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_4
    array-length v5, v2

    .line 85
    if-ge v12, v5, :cond_7

    .line 86
    .line 87
    aget-object v5, v2, v12

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_5
    iget v3, v9, Landroidx/media3/common/h1;->a:I

    .line 94
    .line 95
    if-ge v13, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 98
    .line 99
    aget-object v3, v3, v13

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/f;->C(Landroidx/media3/common/v;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v17, 0x7

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x7

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    const/16 v17, 0x7

    .line 117
    .line 118
    aget v3, v4, v12

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_6
    if-gt v1, v15, :cond_5

    .line 126
    .line 127
    if-ne v1, v15, :cond_6

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    if-nez v16, :cond_6

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    :cond_5
    move v15, v1

    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    move v11, v12

    .line 139
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v3, v18

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object/from16 v18, v3

    .line 147
    .line 148
    array-length v1, v2

    .line 149
    if-ne v11, v1, :cond_8

    .line 150
    .line 151
    iget v1, v9, Landroidx/media3/common/h1;->a:I

    .line 152
    .line 153
    new-array v1, v1, [I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    aget-object v1, v2, v11

    .line 157
    .line 158
    iget v3, v9, Landroidx/media3/common/h1;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_7
    iget v10, v9, Landroidx/media3/common/h1;->a:I

    .line 164
    .line 165
    if-ge v5, v10, :cond_9

    .line 166
    .line 167
    iget-object v10, v9, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 168
    .line 169
    aget-object v10, v10, v5

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/f;->C(Landroidx/media3/common/v;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    aput v10, v3, v5

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move-object v1, v3

    .line 181
    :goto_8
    aget v3, v4, v11

    .line 182
    .line 183
    aget-object v5, v7, v11

    .line 184
    .line 185
    aput-object v9, v5, v3

    .line 186
    .line 187
    aget-object v5, v8, v11

    .line 188
    .line 189
    aput-object v1, v5, v3

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    add-int/2addr v3, v1

    .line 193
    aput v3, v4, v11

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    const/16 v17, 0x7

    .line 205
    .line 206
    array-length v1, v2

    .line 207
    new-array v11, v1, [Lx2/d1;

    .line 208
    .line 209
    array-length v1, v2

    .line 210
    new-array v1, v1, [Ljava/lang/String;

    .line 211
    .line 212
    array-length v3, v2

    .line 213
    new-array v10, v3, [I

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_9
    array-length v5, v2

    .line 217
    if-ge v3, v5, :cond_b

    .line 218
    .line 219
    aget v5, v4, v3

    .line 220
    .line 221
    new-instance v6, Lx2/d1;

    .line 222
    .line 223
    aget-object v9, v7, v3

    .line 224
    .line 225
    invoke-static {v5, v9}, Lo2/a0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, [Landroidx/media3/common/h1;

    .line 230
    .line 231
    invoke-direct {v6, v9}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v11, v3

    .line 235
    .line 236
    aget-object v6, v8, v3

    .line 237
    .line 238
    invoke-static {v5, v6}, Lo2/a0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, [[I

    .line 243
    .line 244
    aput-object v5, v8, v3

    .line 245
    .line 246
    aget-object v5, v2, v3

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f;->l()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v1, v3

    .line 253
    .line 254
    aget-object v5, v2, v3

    .line 255
    .line 256
    iget v5, v5, Landroidx/media3/exoplayer/f;->b:I

    .line 257
    .line 258
    aput v5, v10, v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    array-length v1, v2

    .line 264
    aget v1, v4, v1

    .line 265
    .line 266
    new-instance v3, Lx2/d1;

    .line 267
    .line 268
    array-length v2, v2

    .line 269
    aget-object v2, v7, v2

    .line 270
    .line 271
    invoke-static {v1, v2}, Lo2/a0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Landroidx/media3/common/h1;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, La3/v;

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    move v2, v12

    .line 284
    move-object v12, v14

    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    move-object v13, v8

    .line 288
    move-object v5, v14

    .line 289
    move-object v14, v3

    .line 290
    invoke-direct/range {v9 .. v14}, La3/v;-><init>([I[Lx2/d1;[I[[[ILx2/d1;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, La3/q;

    .line 294
    .line 295
    iget-object v3, v0, La3/q;->c:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v3

    .line 298
    :try_start_0
    iget-object v6, v0, La3/q;->g:La3/i;

    .line 299
    .line 300
    iget-boolean v7, v6, La3/i;->c1:Z

    .line 301
    .line 302
    const/16 v9, 0x20

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    sget v7, Lo2/a0;->a:I

    .line 307
    .line 308
    if-lt v7, v9, :cond_c

    .line 309
    .line 310
    iget-object v7, v0, La3/q;->h:Lu2/d0;

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v10}, Lu2/d0;->e(La3/q;Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto/16 :goto_40

    .line 327
    .line 328
    :cond_c
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget v3, v1, La3/v;->a:I

    .line 330
    .line 331
    new-array v7, v3, [La3/r;

    .line 332
    .line 333
    iget-object v10, v6, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 334
    .line 335
    iget v10, v10, Landroidx/media3/common/k1;->a:I

    .line 336
    .line 337
    const/4 v11, 0x2

    .line 338
    if-ne v10, v11, :cond_d

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_d
    new-instance v10, Landroidx/fragment/app/f;

    .line 343
    .line 344
    const/16 v13, 0xd

    .line 345
    .line 346
    invoke-direct {v10, v6, v13, v5}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Landroidx/compose/ui/node/b0;

    .line 350
    .line 351
    const/4 v14, 0x6

    .line 352
    invoke-direct {v13, v14}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v1, v8, v10, v13}, La3/q;->j(ILa3/v;[[[ILa3/n;Landroidx/compose/ui/node/b0;)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :goto_b
    if-eqz v10, :cond_e

    .line 360
    .line 361
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v13, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v10, La3/r;

    .line 372
    .line 373
    aput-object v10, v7, v13

    .line 374
    .line 375
    :cond_e
    const/4 v10, 0x0

    .line 376
    :goto_c
    iget-object v13, v1, La3/v;->c:[Lx2/d1;

    .line 377
    .line 378
    iget-object v14, v1, La3/v;->b:[I

    .line 379
    .line 380
    iget v15, v1, La3/v;->a:I

    .line 381
    .line 382
    if-ge v10, v15, :cond_10

    .line 383
    .line 384
    aget v15, v14, v10

    .line 385
    .line 386
    if-ne v11, v15, :cond_f

    .line 387
    .line 388
    aget-object v15, v13, v10

    .line 389
    .line 390
    iget v15, v15, Lx2/d1;->a:I

    .line 391
    .line 392
    if-lez v15, :cond_f

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_10
    const/4 v10, 0x0

    .line 400
    :goto_d
    new-instance v15, La3/d;

    .line 401
    .line 402
    invoke-direct {v15, v10, v0, v6, v5}, La3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Landroidx/compose/ui/node/b0;

    .line 406
    .line 407
    invoke-direct {v5, v2}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v2, v1, v8, v15, v5}, La3/q;->j(ILa3/v;[[[ILa3/n;Landroidx/compose/ui/node/b0;)Landroid/util/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, La3/r;

    .line 428
    .line 429
    aput-object v10, v7, v2

    .line 430
    .line 431
    :cond_11
    if-nez v5, :cond_12

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    goto :goto_e

    .line 435
    :cond_12
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, La3/r;

    .line 438
    .line 439
    iget-object v5, v2, La3/r;->a:Landroidx/media3/common/h1;

    .line 440
    .line 441
    iget-object v2, v2, La3/r;->b:[I

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    aget v2, v2, v10

    .line 445
    .line 446
    iget-object v5, v5, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 447
    .line 448
    aget-object v2, v5, v2

    .line 449
    .line 450
    iget-object v2, v2, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 451
    .line 452
    :goto_e
    iget-object v5, v6, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 453
    .line 454
    iget v10, v5, Landroidx/media3/common/k1;->a:I

    .line 455
    .line 456
    const/4 v15, 0x3

    .line 457
    if-ne v10, v11, :cond_13

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    goto :goto_f

    .line 461
    :cond_13
    new-instance v10, Landroidx/fragment/app/f;

    .line 462
    .line 463
    const/16 v9, 0xe

    .line 464
    .line 465
    invoke-direct {v10, v6, v9, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Landroidx/compose/ui/node/b0;

    .line 469
    .line 470
    invoke-direct {v2, v4}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v15, v1, v8, v10, v2}, La3/q;->j(ILa3/v;[[[ILa3/n;Landroidx/compose/ui/node/b0;)Landroid/util/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_f
    if-eqz v2, :cond_14

    .line 478
    .line 479
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, La3/r;

    .line 490
    .line 491
    aput-object v2, v7, v9

    .line 492
    .line 493
    :cond_14
    const/4 v2, 0x0

    .line 494
    :goto_10
    if-ge v2, v3, :cond_1d

    .line 495
    .line 496
    aget v9, v14, v2

    .line 497
    .line 498
    if-eq v9, v11, :cond_1c

    .line 499
    .line 500
    const/4 v10, 0x1

    .line 501
    if-eq v9, v10, :cond_1c

    .line 502
    .line 503
    if-eq v9, v15, :cond_1c

    .line 504
    .line 505
    aget-object v9, v13, v2

    .line 506
    .line 507
    aget-object v10, v8, v2

    .line 508
    .line 509
    iget v15, v5, Landroidx/media3/common/k1;->a:I

    .line 510
    .line 511
    if-ne v15, v11, :cond_15

    .line 512
    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    :goto_11
    const/4 v5, 0x0

    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_15
    const/4 v4, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    :goto_12
    iget v11, v9, Lx2/d1;->a:I

    .line 525
    .line 526
    if-ge v15, v11, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v9, v15}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    aget-object v20, v10, v15

    .line 533
    .line 534
    move-object/from16 v21, v5

    .line 535
    .line 536
    move-object/from16 v12, v19

    .line 537
    .line 538
    move/from16 v19, v18

    .line 539
    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_13
    iget v5, v11, Landroidx/media3/common/h1;->a:I

    .line 544
    .line 545
    if-ge v4, v5, :cond_19

    .line 546
    .line 547
    aget v5, v20, v4

    .line 548
    .line 549
    move-object/from16 v22, v9

    .line 550
    .line 551
    iget-boolean v9, v6, La3/i;->d1:Z

    .line 552
    .line 553
    invoke-static {v5, v9}, La3/q;->f(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_17

    .line 558
    .line 559
    iget-object v5, v11, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 560
    .line 561
    aget-object v5, v5, v4

    .line 562
    .line 563
    new-instance v9, La3/g;

    .line 564
    .line 565
    move-object/from16 v23, v10

    .line 566
    .line 567
    aget v10, v20, v4

    .line 568
    .line 569
    invoke-direct {v9, v10, v5}, La3/g;-><init>(ILandroidx/media3/common/v;)V

    .line 570
    .line 571
    .line 572
    if-eqz v12, :cond_16

    .line 573
    .line 574
    sget-object v5, Lcom/google/common/collect/g0;->a:Lcom/google/common/collect/e0;

    .line 575
    .line 576
    iget-boolean v10, v12, La3/g;->b:Z

    .line 577
    .line 578
    move-object/from16 v24, v11

    .line 579
    .line 580
    iget-boolean v11, v9, La3/g;->b:Z

    .line 581
    .line 582
    invoke-virtual {v5, v11, v10}, Lcom/google/common/collect/e0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-boolean v10, v9, La3/g;->a:Z

    .line 587
    .line 588
    iget-boolean v11, v12, La3/g;->a:Z

    .line 589
    .line 590
    invoke-virtual {v5, v10, v11}, Lcom/google/common/collect/g0;->c(ZZ)Lcom/google/common/collect/g0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lcom/google/common/collect/g0;->e()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_18

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_16
    move-object/from16 v24, v11

    .line 602
    .line 603
    :goto_14
    move/from16 v19, v4

    .line 604
    .line 605
    move-object v12, v9

    .line 606
    move-object/from16 v18, v24

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_17
    move-object/from16 v23, v10

    .line 610
    .line 611
    move-object/from16 v24, v11

    .line 612
    .line 613
    :cond_18
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    move-object/from16 v9, v22

    .line 616
    .line 617
    move-object/from16 v10, v23

    .line 618
    .line 619
    move-object/from16 v11, v24

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_19
    move-object/from16 v22, v9

    .line 623
    .line 624
    move-object/from16 v23, v10

    .line 625
    .line 626
    add-int/lit8 v15, v15, 0x1

    .line 627
    .line 628
    move-object/from16 v4, v18

    .line 629
    .line 630
    move/from16 v18, v19

    .line 631
    .line 632
    move-object/from16 v5, v21

    .line 633
    .line 634
    move-object/from16 v19, v12

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1a
    move-object/from16 v21, v5

    .line 638
    .line 639
    if-nez v4, :cond_1b

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1b
    new-instance v5, La3/r;

    .line 643
    .line 644
    filled-new-array/range {v18 .. v18}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct {v5, v10, v4, v9}, La3/r;-><init>(ILandroidx/media3/common/h1;[I)V

    .line 650
    .line 651
    .line 652
    :goto_16
    aput-object v5, v7, v2

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_1c
    move-object/from16 v21, v5

    .line 656
    .line 657
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    move-object/from16 v5, v21

    .line 660
    .line 661
    const/4 v4, 0x7

    .line 662
    const/4 v11, 0x2

    .line 663
    const/4 v15, 0x3

    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_1d
    iget v2, v1, La3/v;->a:I

    .line 667
    .line 668
    new-instance v4, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_18
    iget-object v9, v1, La3/v;->c:[Lx2/d1;

    .line 675
    .line 676
    if-ge v5, v2, :cond_1e

    .line 677
    .line 678
    aget-object v9, v9, v5

    .line 679
    .line 680
    invoke-static {v9, v6, v4}, La3/q;->c(Lx2/d1;La3/i;Ljava/util/HashMap;)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1e
    iget-object v5, v1, La3/v;->f:Lx2/d1;

    .line 687
    .line 688
    invoke-static {v5, v6, v4}, La3/q;->c(Lx2/d1;La3/i;Ljava/util/HashMap;)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_19
    const/4 v10, -0x1

    .line 693
    if-ge v5, v2, :cond_21

    .line 694
    .line 695
    iget-object v11, v1, La3/v;->b:[I

    .line 696
    .line 697
    aget v11, v11, v5

    .line 698
    .line 699
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Landroidx/media3/common/i1;

    .line 708
    .line 709
    if-nez v11, :cond_1f

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_1f
    iget-object v12, v11, Landroidx/media3/common/i1;->b:Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-nez v13, :cond_20

    .line 719
    .line 720
    aget-object v13, v9, v5

    .line 721
    .line 722
    iget-object v11, v11, Landroidx/media3/common/i1;->a:Landroidx/media3/common/h1;

    .line 723
    .line 724
    iget-object v13, v13, Lx2/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 725
    .line 726
    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-ltz v13, :cond_20

    .line 731
    .line 732
    if-eq v13, v10, :cond_20

    .line 733
    .line 734
    new-instance v10, La3/r;

    .line 735
    .line 736
    invoke-static {v12}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-direct {v10, v13, v11, v12}, La3/r;-><init>(ILandroidx/media3/common/h1;[I)V

    .line 742
    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_20
    const/4 v10, 0x0

    .line 746
    :goto_1a
    aput-object v10, v7, v5

    .line 747
    .line 748
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_21
    iget v2, v1, La3/v;->a:I

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_1c
    if-ge v4, v2, :cond_25

    .line 755
    .line 756
    iget-object v5, v1, La3/v;->c:[Lx2/d1;

    .line 757
    .line 758
    aget-object v5, v5, v4

    .line 759
    .line 760
    iget-object v9, v6, La3/i;->h1:Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v9, :cond_24

    .line 769
    .line 770
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_24

    .line 775
    .line 776
    iget-object v9, v6, La3/i;->h1:Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/util/Map;

    .line 783
    .line 784
    if-eqz v9, :cond_22

    .line 785
    .line 786
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, La3/j;

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_22
    const/4 v9, 0x0

    .line 794
    :goto_1d
    if-eqz v9, :cond_23

    .line 795
    .line 796
    iget-object v11, v9, La3/j;->b:[I

    .line 797
    .line 798
    array-length v12, v11

    .line 799
    if-eqz v12, :cond_23

    .line 800
    .line 801
    new-instance v12, La3/r;

    .line 802
    .line 803
    iget v13, v9, La3/j;->a:I

    .line 804
    .line 805
    invoke-virtual {v5, v13}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget v9, v9, La3/j;->c:I

    .line 810
    .line 811
    invoke-direct {v12, v9, v5, v11}, La3/r;-><init>(ILandroidx/media3/common/h1;[I)V

    .line 812
    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_23
    const/4 v12, 0x0

    .line 816
    :goto_1e
    aput-object v12, v7, v4

    .line 817
    .line 818
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_25
    const/4 v2, 0x0

    .line 822
    :goto_1f
    if-ge v2, v3, :cond_28

    .line 823
    .line 824
    iget-object v4, v1, La3/v;->b:[I

    .line 825
    .line 826
    aget v4, v4, v2

    .line 827
    .line 828
    iget-object v5, v6, La3/i;->i1:Landroid/util/SparseBooleanArray;

    .line 829
    .line 830
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_26

    .line 835
    .line 836
    iget-object v5, v6, Landroidx/media3/common/m1;->A:Lcom/google/common/collect/ImmutableSet;

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_27

    .line 847
    .line 848
    :cond_26
    const/4 v4, 0x0

    .line 849
    goto :goto_20

    .line 850
    :cond_27
    const/4 v4, 0x0

    .line 851
    goto :goto_21

    .line 852
    :goto_20
    aput-object v4, v7, v2

    .line 853
    .line 854
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 855
    .line 856
    goto :goto_1f

    .line 857
    :cond_28
    const/4 v4, 0x0

    .line 858
    iget-object v2, v0, La3/q;->e:La3/s;

    .line 859
    .line 860
    iget-object v0, v0, La3/w;->b:Lb3/c;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    check-cast v2, Lio/sentry/hints/h;

    .line 866
    .line 867
    invoke-virtual {v2, v7}, Lio/sentry/hints/h;->n([La3/r;)[La3/t;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-array v2, v3, [Landroidx/media3/exoplayer/i1;

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    :goto_22
    if-ge v5, v3, :cond_2c

    .line 875
    .line 876
    iget-object v7, v1, La3/v;->b:[I

    .line 877
    .line 878
    aget v7, v7, v5

    .line 879
    .line 880
    iget-object v9, v6, La3/i;->i1:Landroid/util/SparseBooleanArray;

    .line 881
    .line 882
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-nez v9, :cond_2b

    .line 887
    .line 888
    iget-object v9, v6, Landroidx/media3/common/m1;->A:Lcom/google/common/collect/ImmutableSet;

    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_29

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_29
    iget-object v7, v1, La3/v;->b:[I

    .line 902
    .line 903
    aget v7, v7, v5

    .line 904
    .line 905
    const/4 v9, -0x2

    .line 906
    if-eq v7, v9, :cond_2a

    .line 907
    .line 908
    aget-object v7, v0, v5

    .line 909
    .line 910
    if-eqz v7, :cond_2b

    .line 911
    .line 912
    :cond_2a
    sget-object v7, Landroidx/media3/exoplayer/i1;->c:Landroidx/media3/exoplayer/i1;

    .line 913
    .line 914
    goto :goto_24

    .line 915
    :cond_2b
    :goto_23
    move-object v7, v4

    .line 916
    :goto_24
    aput-object v7, v2, v5

    .line 917
    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_22

    .line 921
    :cond_2c
    iget-boolean v3, v6, La3/i;->e1:Z

    .line 922
    .line 923
    if-eqz v3, :cond_37

    .line 924
    .line 925
    move v5, v10

    .line 926
    move v7, v5

    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_25
    iget v9, v1, La3/v;->a:I

    .line 929
    .line 930
    if-ge v3, v9, :cond_35

    .line 931
    .line 932
    iget-object v9, v1, La3/v;->b:[I

    .line 933
    .line 934
    aget v9, v9, v3

    .line 935
    .line 936
    aget-object v11, v0, v3

    .line 937
    .line 938
    const/4 v12, 0x1

    .line 939
    if-eq v9, v12, :cond_2e

    .line 940
    .line 941
    const/4 v12, 0x2

    .line 942
    if-ne v9, v12, :cond_2d

    .line 943
    .line 944
    goto :goto_26

    .line 945
    :cond_2d
    const/16 v12, 0x20

    .line 946
    .line 947
    goto :goto_2a

    .line 948
    :cond_2e
    const/4 v12, 0x2

    .line 949
    :goto_26
    if-eqz v11, :cond_2d

    .line 950
    .line 951
    aget-object v13, v8, v3

    .line 952
    .line 953
    iget-object v14, v1, La3/v;->c:[Lx2/d1;

    .line 954
    .line 955
    aget-object v14, v14, v3

    .line 956
    .line 957
    invoke-interface {v11}, La3/t;->a()Landroidx/media3/common/h1;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    iget-object v14, v14, Lx2/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 962
    .line 963
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    if-ltz v14, :cond_2f

    .line 968
    .line 969
    goto :goto_27

    .line 970
    :cond_2f
    move v14, v10

    .line 971
    :goto_27
    const/4 v15, 0x0

    .line 972
    :goto_28
    invoke-interface {v11}, La3/t;->length()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-ge v15, v4, :cond_31

    .line 977
    .line 978
    aget-object v4, v13, v14

    .line 979
    .line 980
    invoke-interface {v11, v15}, La3/t;->f(I)I

    .line 981
    .line 982
    .line 983
    move-result v17

    .line 984
    aget v4, v4, v17

    .line 985
    .line 986
    const/16 v12, 0x20

    .line 987
    .line 988
    and-int/2addr v4, v12

    .line 989
    if-eq v4, v12, :cond_30

    .line 990
    .line 991
    goto :goto_2a

    .line 992
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 993
    .line 994
    const/4 v12, 0x2

    .line 995
    goto :goto_28

    .line 996
    :cond_31
    const/4 v4, 0x1

    .line 997
    const/16 v12, 0x20

    .line 998
    .line 999
    if-ne v9, v4, :cond_33

    .line 1000
    .line 1001
    if-eq v7, v10, :cond_32

    .line 1002
    .line 1003
    :goto_29
    const/4 v3, 0x0

    .line 1004
    goto :goto_2b

    .line 1005
    :cond_32
    move v7, v3

    .line 1006
    goto :goto_2a

    .line 1007
    :cond_33
    if-eq v5, v10, :cond_34

    .line 1008
    .line 1009
    goto :goto_29

    .line 1010
    :cond_34
    move v5, v3

    .line 1011
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    goto :goto_25

    .line 1015
    :cond_35
    const/4 v3, 0x1

    .line 1016
    :goto_2b
    if-eq v7, v10, :cond_36

    .line 1017
    .line 1018
    if-eq v5, v10, :cond_36

    .line 1019
    .line 1020
    const/4 v4, 0x1

    .line 1021
    goto :goto_2c

    .line 1022
    :cond_36
    const/4 v4, 0x0

    .line 1023
    :goto_2c
    and-int/2addr v3, v4

    .line 1024
    if-eqz v3, :cond_37

    .line 1025
    .line 1026
    new-instance v3, Landroidx/media3/exoplayer/i1;

    .line 1027
    .line 1028
    const/4 v4, 0x1

    .line 1029
    const/4 v9, 0x0

    .line 1030
    invoke-direct {v3, v9, v4}, Landroidx/media3/exoplayer/i1;-><init>(IZ)V

    .line 1031
    .line 1032
    .line 1033
    aput-object v3, v2, v7

    .line 1034
    .line 1035
    aput-object v3, v2, v5

    .line 1036
    .line 1037
    :cond_37
    iget-object v3, v6, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 1038
    .line 1039
    iget v3, v3, Landroidx/media3/common/k1;->a:I

    .line 1040
    .line 1041
    if-eqz v3, :cond_3e

    .line 1042
    .line 1043
    move v5, v10

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    :goto_2d
    iget v7, v1, La3/v;->a:I

    .line 1047
    .line 1048
    if-ge v3, v7, :cond_3b

    .line 1049
    .line 1050
    iget-object v7, v1, La3/v;->b:[I

    .line 1051
    .line 1052
    aget v7, v7, v3

    .line 1053
    .line 1054
    aget-object v9, v0, v3

    .line 1055
    .line 1056
    const/4 v11, 0x1

    .line 1057
    if-eq v7, v11, :cond_38

    .line 1058
    .line 1059
    if-eqz v9, :cond_38

    .line 1060
    .line 1061
    goto :goto_31

    .line 1062
    :cond_38
    if-ne v7, v11, :cond_3a

    .line 1063
    .line 1064
    if-eqz v9, :cond_3a

    .line 1065
    .line 1066
    invoke-interface {v9}, La3/t;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-ne v7, v11, :cond_3a

    .line 1071
    .line 1072
    iget-object v7, v1, La3/v;->c:[Lx2/d1;

    .line 1073
    .line 1074
    aget-object v7, v7, v3

    .line 1075
    .line 1076
    invoke-interface {v9}, La3/t;->a()Landroidx/media3/common/h1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    iget-object v7, v7, Lx2/d1;->b:Lcom/google/common/collect/ImmutableList;

    .line 1081
    .line 1082
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-ltz v7, :cond_39

    .line 1087
    .line 1088
    goto :goto_2e

    .line 1089
    :cond_39
    move v7, v10

    .line 1090
    :goto_2e
    aget-object v11, v8, v3

    .line 1091
    .line 1092
    aget-object v7, v11, v7

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    invoke-interface {v9, v11}, La3/t;->f(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    aget v7, v7, v12

    .line 1100
    .line 1101
    invoke-interface {v9}, La3/t;->h()Landroidx/media3/common/v;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    invoke-static {v6, v7, v9}, La3/q;->i(La3/i;ILandroidx/media3/common/v;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_3a

    .line 1110
    .line 1111
    add-int/lit8 v4, v4, 0x1

    .line 1112
    .line 1113
    move v5, v3

    .line 1114
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 1115
    .line 1116
    goto :goto_2d

    .line 1117
    :cond_3b
    const/4 v3, 0x1

    .line 1118
    if-ne v4, v3, :cond_3e

    .line 1119
    .line 1120
    new-instance v3, Landroidx/media3/exoplayer/i1;

    .line 1121
    .line 1122
    iget-object v4, v6, Landroidx/media3/common/m1;->s:Landroidx/media3/common/k1;

    .line 1123
    .line 1124
    iget-boolean v4, v4, Landroidx/media3/common/k1;->b:Z

    .line 1125
    .line 1126
    if-eqz v4, :cond_3c

    .line 1127
    .line 1128
    const/4 v4, 0x1

    .line 1129
    goto :goto_2f

    .line 1130
    :cond_3c
    const/4 v4, 0x2

    .line 1131
    :goto_2f
    aget-object v6, v2, v5

    .line 1132
    .line 1133
    if-eqz v6, :cond_3d

    .line 1134
    .line 1135
    iget-boolean v6, v6, Landroidx/media3/exoplayer/i1;->b:Z

    .line 1136
    .line 1137
    if-eqz v6, :cond_3d

    .line 1138
    .line 1139
    const/4 v6, 0x1

    .line 1140
    goto :goto_30

    .line 1141
    :cond_3d
    const/4 v6, 0x0

    .line 1142
    :goto_30
    invoke-direct {v3, v4, v6}, Landroidx/media3/exoplayer/i1;-><init>(IZ)V

    .line 1143
    .line 1144
    .line 1145
    aput-object v3, v2, v5

    .line 1146
    .line 1147
    :cond_3e
    :goto_31
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, [La3/t;

    .line 1154
    .line 1155
    array-length v3, v2

    .line 1156
    new-array v3, v3, [Ljava/util/List;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    :goto_32
    array-length v5, v2

    .line 1160
    if-ge v4, v5, :cond_40

    .line 1161
    .line 1162
    aget-object v5, v2, v4

    .line 1163
    .line 1164
    if-eqz v5, :cond_3f

    .line 1165
    .line 1166
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    goto :goto_33

    .line 1171
    :cond_3f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    :goto_33
    aput-object v5, v3, v4

    .line 1176
    .line 1177
    add-int/lit8 v4, v4, 0x1

    .line 1178
    .line 1179
    goto :goto_32

    .line 1180
    :cond_40
    new-instance v2, Lcom/google/common/collect/l0;

    .line 1181
    .line 1182
    const/4 v4, 0x4

    .line 1183
    invoke-direct {v2, v4}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    :goto_34
    iget v6, v1, La3/v;->a:I

    .line 1188
    .line 1189
    if-ge v5, v6, :cond_4c

    .line 1190
    .line 1191
    iget-object v6, v1, La3/v;->c:[Lx2/d1;

    .line 1192
    .line 1193
    aget-object v7, v6, v5

    .line 1194
    .line 1195
    aget-object v8, v3, v5

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    :goto_35
    iget v11, v7, Lx2/d1;->a:I

    .line 1199
    .line 1200
    if-ge v9, v11, :cond_4b

    .line 1201
    .line 1202
    invoke-virtual {v7, v9}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    aget-object v12, v6, v5

    .line 1207
    .line 1208
    invoke-virtual {v12, v9}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    iget v12, v12, Landroidx/media3/common/h1;->a:I

    .line 1213
    .line 1214
    new-array v13, v12, [I

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    const/4 v15, 0x0

    .line 1218
    :goto_36
    if-ge v14, v12, :cond_42

    .line 1219
    .line 1220
    iget-object v10, v1, La3/v;->e:[[[I

    .line 1221
    .line 1222
    aget-object v10, v10, v5

    .line 1223
    .line 1224
    aget-object v10, v10, v9

    .line 1225
    .line 1226
    aget v10, v10, v14

    .line 1227
    .line 1228
    const/16 v17, 0x7

    .line 1229
    .line 1230
    and-int/lit8 v10, v10, 0x7

    .line 1231
    .line 1232
    if-eq v10, v4, :cond_41

    .line 1233
    .line 1234
    goto :goto_37

    .line 1235
    :cond_41
    add-int/lit8 v10, v15, 0x1

    .line 1236
    .line 1237
    aput v14, v13, v15

    .line 1238
    .line 1239
    move v15, v10

    .line 1240
    :goto_37
    add-int/lit8 v14, v14, 0x1

    .line 1241
    .line 1242
    const/4 v10, -0x1

    .line 1243
    goto :goto_36

    .line 1244
    :cond_42
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    const/16 v12, 0x10

    .line 1249
    .line 1250
    move-object/from16 v18, v3

    .line 1251
    .line 1252
    move v15, v12

    .line 1253
    const/4 v4, 0x0

    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    :goto_38
    array-length v3, v10

    .line 1258
    if-ge v12, v3, :cond_44

    .line 1259
    .line 1260
    aget v3, v10, v12

    .line 1261
    .line 1262
    move-object/from16 v19, v7

    .line 1263
    .line 1264
    aget-object v7, v6, v5

    .line 1265
    .line 1266
    invoke-virtual {v7, v9}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    iget-object v7, v7, Landroidx/media3/common/h1;->d:[Landroidx/media3/common/v;

    .line 1271
    .line 1272
    aget-object v3, v7, v3

    .line 1273
    .line 1274
    iget-object v3, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 1275
    .line 1276
    add-int/lit8 v7, v14, 0x1

    .line 1277
    .line 1278
    if-nez v14, :cond_43

    .line 1279
    .line 1280
    move-object v4, v3

    .line 1281
    const/4 v14, 0x1

    .line 1282
    goto :goto_39

    .line 1283
    :cond_43
    invoke-static {v4, v3}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    const/4 v14, 0x1

    .line 1288
    xor-int/2addr v3, v14

    .line 1289
    or-int/2addr v3, v13

    .line 1290
    move v13, v3

    .line 1291
    :goto_39
    iget-object v3, v1, La3/v;->e:[[[I

    .line 1292
    .line 1293
    aget-object v3, v3, v5

    .line 1294
    .line 1295
    aget-object v3, v3, v9

    .line 1296
    .line 1297
    aget v3, v3, v12

    .line 1298
    .line 1299
    and-int/lit8 v3, v3, 0x18

    .line 1300
    .line 1301
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    move v14, v7

    .line 1308
    move-object/from16 v7, v19

    .line 1309
    .line 1310
    goto :goto_38

    .line 1311
    :cond_44
    move-object/from16 v19, v7

    .line 1312
    .line 1313
    const/4 v14, 0x1

    .line 1314
    if-eqz v13, :cond_45

    .line 1315
    .line 1316
    iget-object v3, v1, La3/v;->d:[I

    .line 1317
    .line 1318
    aget v3, v3, v5

    .line 1319
    .line 1320
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v15

    .line 1324
    :cond_45
    if-eqz v15, :cond_46

    .line 1325
    .line 1326
    move v3, v14

    .line 1327
    goto :goto_3a

    .line 1328
    :cond_46
    const/4 v3, 0x0

    .line 1329
    :goto_3a
    iget v4, v11, Landroidx/media3/common/h1;->a:I

    .line 1330
    .line 1331
    new-array v7, v4, [I

    .line 1332
    .line 1333
    new-array v4, v4, [Z

    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    :goto_3b
    iget v12, v11, Landroidx/media3/common/h1;->a:I

    .line 1337
    .line 1338
    if-ge v10, v12, :cond_4a

    .line 1339
    .line 1340
    iget-object v12, v1, La3/v;->e:[[[I

    .line 1341
    .line 1342
    aget-object v12, v12, v5

    .line 1343
    .line 1344
    aget-object v12, v12, v9

    .line 1345
    .line 1346
    aget v12, v12, v10

    .line 1347
    .line 1348
    const/4 v13, 0x7

    .line 1349
    and-int/2addr v12, v13

    .line 1350
    aput v12, v7, v10

    .line 1351
    .line 1352
    const/4 v12, 0x0

    .line 1353
    :goto_3c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    if-ge v12, v15, :cond_49

    .line 1358
    .line 1359
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    check-cast v15, La3/t;

    .line 1364
    .line 1365
    invoke-interface {v15}, La3/t;->a()Landroidx/media3/common/h1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    invoke-virtual {v13, v11}, Landroidx/media3/common/h1;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v13

    .line 1373
    if-eqz v13, :cond_47

    .line 1374
    .line 1375
    invoke-interface {v15, v10}, La3/t;->l(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v13

    .line 1379
    const/4 v15, -0x1

    .line 1380
    if-eq v13, v15, :cond_48

    .line 1381
    .line 1382
    move v12, v14

    .line 1383
    goto :goto_3d

    .line 1384
    :cond_47
    const/4 v15, -0x1

    .line 1385
    :cond_48
    add-int/lit8 v12, v12, 0x1

    .line 1386
    .line 1387
    const/4 v13, 0x7

    .line 1388
    goto :goto_3c

    .line 1389
    :cond_49
    const/4 v15, -0x1

    .line 1390
    const/4 v12, 0x0

    .line 1391
    :goto_3d
    aput-boolean v12, v4, v10

    .line 1392
    .line 1393
    add-int/lit8 v10, v10, 0x1

    .line 1394
    .line 1395
    goto :goto_3b

    .line 1396
    :cond_4a
    const/4 v15, -0x1

    .line 1397
    new-instance v10, Landroidx/media3/common/n1;

    .line 1398
    .line 1399
    invoke-direct {v10, v11, v3, v7, v4}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/h1;Z[I[Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v10}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v9, v9, 0x1

    .line 1406
    .line 1407
    move v10, v15

    .line 1408
    move-object/from16 v3, v18

    .line 1409
    .line 1410
    move-object/from16 v7, v19

    .line 1411
    .line 1412
    const/4 v4, 0x4

    .line 1413
    goto/16 :goto_35

    .line 1414
    .line 1415
    :cond_4b
    move-object/from16 v18, v3

    .line 1416
    .line 1417
    move v15, v10

    .line 1418
    const/4 v14, 0x1

    .line 1419
    add-int/lit8 v5, v5, 0x1

    .line 1420
    .line 1421
    const/4 v4, 0x4

    .line 1422
    goto/16 :goto_34

    .line 1423
    .line 1424
    :cond_4c
    const/4 v10, 0x0

    .line 1425
    :goto_3e
    iget-object v3, v1, La3/v;->f:Lx2/d1;

    .line 1426
    .line 1427
    iget v4, v3, Lx2/d1;->a:I

    .line 1428
    .line 1429
    if-ge v10, v4, :cond_4d

    .line 1430
    .line 1431
    invoke-virtual {v3, v10}, Lx2/d1;->a(I)Landroidx/media3/common/h1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    iget v4, v3, Landroidx/media3/common/h1;->a:I

    .line 1436
    .line 1437
    new-array v4, v4, [I

    .line 1438
    .line 1439
    const/4 v5, 0x0

    .line 1440
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1441
    .line 1442
    .line 1443
    iget v6, v3, Landroidx/media3/common/h1;->a:I

    .line 1444
    .line 1445
    new-array v6, v6, [Z

    .line 1446
    .line 1447
    new-instance v7, Landroidx/media3/common/n1;

    .line 1448
    .line 1449
    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/h1;Z[I[Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v7}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    add-int/lit8 v10, v10, 0x1

    .line 1456
    .line 1457
    goto :goto_3e

    .line 1458
    :cond_4d
    const/4 v5, 0x0

    .line 1459
    new-instance v3, Landroidx/media3/common/o1;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-direct {v3, v2}, Landroidx/media3/common/o1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, La3/x;

    .line 1469
    .line 1470
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, [Landroidx/media3/exoplayer/i1;

    .line 1473
    .line 1474
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, [La3/t;

    .line 1477
    .line 1478
    invoke-direct {v2, v4, v0, v3, v1}, La3/x;-><init>([Landroidx/media3/exoplayer/i1;[La3/t;Landroidx/media3/common/o1;La3/v;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v2, La3/x;->c:[La3/t;

    .line 1482
    .line 1483
    array-length v1, v0

    .line 1484
    move v15, v5

    .line 1485
    :goto_3f
    if-ge v15, v1, :cond_4f

    .line 1486
    .line 1487
    aget-object v3, v0, v15

    .line 1488
    .line 1489
    move/from16 v4, p1

    .line 1490
    .line 1491
    if-eqz v3, :cond_4e

    .line 1492
    .line 1493
    invoke-interface {v3, v4}, La3/t;->i(F)V

    .line 1494
    .line 1495
    .line 1496
    :cond_4e
    add-int/lit8 v15, v15, 0x1

    .line 1497
    .line 1498
    goto :goto_3f

    .line 1499
    :cond_4f
    return-object v2

    .line 1500
    :goto_40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1501
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 2
    .line 3
    instance-of v1, v0, Lx2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lx2/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lx2/c;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lx2/c;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
