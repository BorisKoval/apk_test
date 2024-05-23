.class public final Landroidx/media3/exoplayer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx2/t;
.implements Landroidx/media3/exoplayer/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Landroidx/media3/exoplayer/l0;

.field public L:J

.field public M:I

.field public N:Z

.field public O:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public P:J

.field public final a:[Landroidx/media3/exoplayer/f;

.field public final b:Ljava/util/Set;

.field public final c:[Landroidx/media3/exoplayer/f;

.field public final d:La3/w;

.field public final e:La3/x;

.field public final f:Landroidx/media3/exoplayer/n0;

.field public final g:Lb3/c;

.field public final h:Lo2/x;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/f1;

.field public final l:Landroidx/media3/common/e1;

.field public final m:J

.field public final n:Landroidx/media3/exoplayer/l;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lo2/a;

.field public final q:Landroidx/media3/exoplayer/v;

.field public final r:Landroidx/media3/exoplayer/t0;

.field public final s:Landroidx/media3/exoplayer/b1;

.field public final t:Landroidx/media3/exoplayer/i;

.field public final u:J

.field public v:Landroidx/media3/exoplayer/j1;

.field public w:Landroidx/media3/exoplayer/c1;

.field public x:Landroidx/media3/exoplayer/j0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/f;La3/w;La3/x;Landroidx/media3/exoplayer/n0;Lb3/c;IZLs2/a;Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/i;JZLandroid/os/Looper;Lo2/a;Landroidx/media3/exoplayer/v;Ls2/d0;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v1, Landroidx/media3/exoplayer/m0;->q:Landroidx/media3/exoplayer/v;

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    iput-object v2, v1, Landroidx/media3/exoplayer/m0;->d:La3/w;

    move-object v8, p3

    iput-object v8, v1, Landroidx/media3/exoplayer/m0;->e:La3/x;

    iput-object v3, v1, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    iput-object v4, v1, Landroidx/media3/exoplayer/m0;->g:Lb3/c;

    move/from16 v9, p6

    iput v9, v1, Landroidx/media3/exoplayer/m0;->E:I

    move/from16 v9, p7

    iput-boolean v9, v1, Landroidx/media3/exoplayer/m0;->F:Z

    move-object/from16 v9, p9

    iput-object v9, v1, Landroidx/media3/exoplayer/m0;->v:Landroidx/media3/exoplayer/j1;

    move-object/from16 v9, p10

    iput-object v9, v1, Landroidx/media3/exoplayer/m0;->t:Landroidx/media3/exoplayer/i;

    move-wide/from16 v9, p11

    iput-wide v9, v1, Landroidx/media3/exoplayer/m0;->u:J

    move/from16 v9, p13

    iput-boolean v9, v1, Landroidx/media3/exoplayer/m0;->z:Z

    iput-object v6, v1, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Landroidx/media3/exoplayer/m0;->P:J

    iput-wide v9, v1, Landroidx/media3/exoplayer/m0;->C:J

    check-cast v3, Landroidx/media3/exoplayer/j;

    .line 2
    iget-wide v9, v3, Landroidx/media3/exoplayer/j;->g:J

    iput-wide v9, v1, Landroidx/media3/exoplayer/m0;->m:J

    .line 3
    invoke-static {p3}, Landroidx/media3/exoplayer/c1;->i(La3/x;)Landroidx/media3/exoplayer/c1;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 4
    new-instance v8, Landroidx/media3/exoplayer/j0;

    invoke-direct {v8, v3}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/c1;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 5
    array-length v3, v0

    new-array v3, v3, [Landroidx/media3/exoplayer/f;

    iput-object v3, v1, Landroidx/media3/exoplayer/m0;->c:[Landroidx/media3/exoplayer/f;

    move-object v3, v2

    check-cast v3, La3/q;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 7
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_0

    .line 8
    aget-object v9, v0, v8

    .line 9
    iput v8, v9, Landroidx/media3/exoplayer/f;->e:I

    .line 10
    iput-object v7, v9, Landroidx/media3/exoplayer/f;->f:Ls2/d0;

    .line 11
    iput-object v6, v9, Landroidx/media3/exoplayer/f;->g:Lo2/a;

    iget-object v10, v1, Landroidx/media3/exoplayer/m0;->c:[Landroidx/media3/exoplayer/f;

    .line 12
    aput-object v9, v10, v8

    .line 13
    iget-object v10, v9, Landroidx/media3/exoplayer/f;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v10

    .line 15
    :try_start_0
    iput-object v3, v9, Landroidx/media3/exoplayer/f;->q:Landroidx/media3/exoplayer/h1;

    .line 16
    monitor-exit v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/l;

    invoke-direct {v0, p0, v6}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/k;Lo2/a;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->b:Ljava/util/Set;

    .line 21
    new-instance v0, Landroidx/media3/common/f1;

    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 22
    new-instance v0, Landroidx/media3/common/e1;

    invoke-direct {v0}, Landroidx/media3/common/e1;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 23
    iput-object v1, v2, La3/w;->a:Landroidx/media3/exoplayer/m0;

    .line 24
    iput-object v4, v2, La3/w;->b:Lb3/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/m0;->N:Z

    move-object v0, v6

    check-cast v0, Lo2/v;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    .line 25
    invoke-virtual {v0, v3, v2}, Lo2/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo2/x;

    move-result-object v2

    .line 26
    new-instance v3, Landroidx/media3/exoplayer/t0;

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/t0;-><init>(Ls2/a;Lo2/x;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 27
    new-instance v3, Landroidx/media3/exoplayer/b1;

    invoke-direct {v3, p0, v5, v2, v7}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/m0;Ls2/a;Lo2/x;Ls2/d0;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 28
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Landroidx/media3/exoplayer/m0;->i:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/m0;->j:Landroid/os/Looper;

    .line 31
    invoke-virtual {v0, v2, p0}, Lo2/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo2/x;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    return-void
.end method

.method public static E(Landroidx/media3/common/g1;Landroidx/media3/exoplayer/l0;ZIZLandroidx/media3/common/f1;Landroidx/media3/common/e1;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->a:Landroidx/media3/common/g1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/g1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/l0;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/l0;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/g1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/e1;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Landroidx/media3/common/e1;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroidx/media3/common/f1;->o:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Landroidx/media3/common/e1;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/l0;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/m0;->F(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IZLjava/lang/Object;Landroidx/media3/common/g1;Landroidx/media3/common/g1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Landroidx/media3/common/e1;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static F(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IZLjava/lang/Object;Landroidx/media3/common/g1;Landroidx/media3/common/g1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Landroidx/media3/common/g1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/g1;->d(ILandroidx/media3/common/e1;Landroidx/media3/common/f1;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Landroidx/media3/common/g1;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/g1;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static K(Landroidx/media3/exoplayer/f;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Lz2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lz2/f;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lz2/f;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Landroidx/media3/exoplayer/f;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/f;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/m0;->e0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 20
    .line 21
    iput-boolean v3, v0, Landroidx/media3/exoplayer/l;->f:Z

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 24
    .line 25
    iget-boolean v5, v0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k1;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Landroidx/media3/exoplayer/m0;->L:J

    .line 44
    .line 45
    iget-object v5, v1, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/m0;->b(Landroidx/media3/exoplayer/f;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Landroidx/media3/exoplayer/m0;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->A()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v9, v0

    .line 94
    const-string v0, "Reset failed."

    .line 95
    .line 96
    invoke-static {v8, v0, v9}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/m0;->J:I

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 107
    .line 108
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx2/w;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 121
    .line 122
    iget-object v8, v1, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 123
    .line 124
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    iget-object v9, v9, Lx2/w;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Landroidx/media3/common/e1;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 146
    .line 147
    iget-wide v8, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 151
    .line 152
    iget-wide v8, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 153
    .line 154
    :goto_6
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iput-object v2, v1, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 157
    .line 158
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/m0;->h(Landroidx/media3/common/g1;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lx2/w;

    .line 169
    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :goto_7
    move-wide/from16 v27, v6

    .line 194
    .line 195
    move-wide v9, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v4, v3

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v1, Landroidx/media3/exoplayer/m0;->D:Z

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 207
    .line 208
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    instance-of v6, v0, Landroidx/media3/exoplayer/g1;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    check-cast v0, Landroidx/media3/exoplayer/g1;

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 219
    .line 220
    iget-object v6, v6, Landroidx/media3/exoplayer/b1;->j:Lx2/v0;

    .line 221
    .line 222
    iget-object v7, v0, Landroidx/media3/exoplayer/g1;->k:[Landroidx/media3/common/g1;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    new-array v8, v8, [Landroidx/media3/common/g1;

    .line 226
    .line 227
    move v11, v3

    .line 228
    :goto_9
    array-length v12, v7

    .line 229
    if-ge v11, v12, :cond_7

    .line 230
    .line 231
    new-instance v12, Landroidx/media3/exoplayer/f1;

    .line 232
    .line 233
    aget-object v13, v7, v11

    .line 234
    .line 235
    invoke-direct {v12, v0, v13}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/g1;Landroidx/media3/common/g1;)V

    .line 236
    .line 237
    .line 238
    aput-object v12, v8, v11

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_7
    new-instance v7, Landroidx/media3/exoplayer/g1;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/media3/exoplayer/g1;->l:[Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/g1;-><init>([Landroidx/media3/common/g1;[Ljava/lang/Object;Lx2/v0;)V

    .line 248
    .line 249
    .line 250
    iget v0, v5, Lx2/w;->b:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v0, v6, :cond_8

    .line 254
    .line 255
    iget-object v0, v5, Lx2/w;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 263
    .line 264
    iget v0, v0, Landroidx/media3/common/e1;->c:I

    .line 265
    .line 266
    iget-object v6, v1, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    invoke-virtual {v7, v0, v6, v11, v12}, Landroidx/media3/exoplayer/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/media3/common/f1;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v0, Lx2/w;

    .line 280
    .line 281
    iget-object v6, v5, Lx2/w;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-wide v11, v5, Lx2/w;->d:J

    .line 284
    .line 285
    invoke-direct {v0, v11, v12, v6}, Lx2/w;-><init>(JLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v0

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_8
    :goto_a
    move-object/from16 v19, v5

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_9
    move-object v7, v0

    .line 295
    goto :goto_a

    .line 296
    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/c1;

    .line 297
    .line 298
    iget-object v5, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 299
    .line 300
    iget v13, v5, Landroidx/media3/exoplayer/c1;->e:I

    .line 301
    .line 302
    if-eqz p4, :cond_a

    .line 303
    .line 304
    :goto_c
    move-object v14, v2

    .line 305
    goto :goto_d

    .line 306
    :cond_a
    iget-object v2, v5, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    const/4 v15, 0x0

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    sget-object v2, Lx2/d1;->d:Lx2/d1;

    .line 313
    .line 314
    :goto_e
    move-object/from16 v16, v2

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_b
    iget-object v2, v5, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :goto_f
    if-eqz v4, :cond_c

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/media3/exoplayer/m0;->e:La3/x;

    .line 323
    .line 324
    :goto_10
    move-object/from16 v17, v2

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_c
    iget-object v2, v5, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :goto_11
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_12
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_d
    iget-object v2, v5, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :goto_13
    iget-object v2, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 343
    .line 344
    iget-boolean v4, v2, Landroidx/media3/exoplayer/c1;->l:Z

    .line 345
    .line 346
    move/from16 v20, v4

    .line 347
    .line 348
    iget v4, v2, Landroidx/media3/exoplayer/c1;->m:I

    .line 349
    .line 350
    move/from16 v21, v4

    .line 351
    .line 352
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 353
    .line 354
    move-object/from16 v22, v2

    .line 355
    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    const-wide/16 v29, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    move-wide/from16 v11, v27

    .line 366
    .line 367
    move-wide/from16 v23, v27

    .line 368
    .line 369
    invoke-direct/range {v6 .. v31}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 373
    .line 374
    if-eqz p3, :cond_f

    .line 375
    .line 376
    iget-object v2, v1, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 377
    .line 378
    iget-object v4, v2, Landroidx/media3/exoplayer/b1;->f:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Landroidx/media3/exoplayer/z0;

    .line 400
    .line 401
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/z0;->a:Lx2/a;

    .line 402
    .line 403
    iget-object v7, v6, Landroidx/media3/exoplayer/z0;->b:Lx2/x;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lx2/a;->n(Lx2/x;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 406
    .line 407
    .line 408
    goto :goto_15

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string v7, "MediaSourceList"

    .line 411
    .line 412
    const-string v8, "Failed to release child source."

    .line 413
    .line 414
    invoke-static {v7, v8, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/z0;->a:Lx2/a;

    .line 418
    .line 419
    iget-object v7, v6, Landroidx/media3/exoplayer/z0;->c:Ll5/l;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Lx2/a;->q(Lx2/a0;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, Landroidx/media3/exoplayer/z0;->a:Lx2/a;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Lx2/a;->p(Lu2/o;)V

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Landroidx/media3/exoplayer/b1;->g:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 436
    .line 437
    .line 438
    iput-boolean v3, v2, Landroidx/media3/exoplayer/b1;->k:Z

    .line 439
    .line 440
    :cond_f
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m0;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m0;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Landroidx/media3/exoplayer/r0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 42
    .line 43
    iput-boolean v1, v3, Landroidx/media3/exoplayer/f;->n:Z

    .line 44
    .line 45
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->l:J

    .line 46
    .line 47
    iput-wide v4, v3, Landroidx/media3/exoplayer/f;->m:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Landroidx/media3/exoplayer/f;->r(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 60
    .line 61
    iget-object p2, p2, La3/x;->c:[La3/t;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, La3/t;->j()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final D(Landroidx/media3/common/g1;Landroidx/media3/common/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/g1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/g1;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/m0;->I(Lx2/w;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 30
    .line 31
    iget-wide v5, v1, Landroidx/media3/exoplayer/c1;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Landroidx/media3/exoplayer/c1;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/l0;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Landroidx/media3/exoplayer/m0;->E:I

    .line 17
    .line 18
    iget-boolean v5, v11, Landroidx/media3/exoplayer/m0;->F:Z

    .line 19
    .line 20
    iget-object v6, v11, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 21
    .line 22
    iget-object v7, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/m0;->E(Landroidx/media3/common/g1;Landroidx/media3/exoplayer/l0;ZIZLandroidx/media3/common/f1;Landroidx/media3/common/e1;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/m0;->h(Landroidx/media3/common/g1;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lx2/w;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/media3/common/g1;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Landroidx/media3/exoplayer/l0;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 94
    .line 95
    iget-object v15, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 96
    .line 97
    iget-object v15, v15, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/common/g1;Ljava/lang/Object;J)Lx2/w;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lx2/w;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 112
    .line 113
    iget-object v5, v6, Lx2/w;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 121
    .line 122
    iget v5, v6, Lx2/w;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/media3/common/e1;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lx2/w;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 133
    .line 134
    iget-object v4, v4, Landroidx/media3/common/e1;->g:Landroidx/media3/common/b;

    .line 135
    .line 136
    iget-wide v4, v4, Landroidx/media3/common/b;->c:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/l0;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/media3/common/g1;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 180
    .line 181
    iget v1, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/m0;->A(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, Landroidx/media3/exoplayer/r0;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 219
    .line 220
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->v:Landroidx/media3/exoplayer/j1;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lx2/u;->j(JLandroidx/media3/exoplayer/j1;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lo2/a0;->O(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 233
    .line 234
    iget-wide v5, v5, Landroidx/media3/exoplayer/c1;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lo2/a0;->O(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 245
    .line 246
    iget v4, v3, Landroidx/media3/exoplayer/c1;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/c1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 275
    .line 276
    iget v1, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/m0;->I(Lx2/w;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 311
    .line 312
    iget-object v5, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/m0;->d0(Landroidx/media3/common/g1;Lx2/w;Landroidx/media3/common/g1;Lx2/w;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 356
    .line 357
    throw v0
.end method

.method public final I(Lx2/w;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/m0;->e0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/c1;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 23
    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/r0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/m0;->b(Landroidx/media3/exoplayer/f;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/r0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/r0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/m0;->d([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, Landroidx/media3/exoplayer/r0;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/s0;->b(J)Landroidx/media3/exoplayer/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/r0;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Lx2/u;->k(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/m0;->m:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, Lx2/u;->l(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/t0;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lo2/x;->d(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final J(Landroidx/media3/exoplayer/e1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e1;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 26
    .line 27
    check-cast v1, Lo2/v;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lo2/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo2/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Le/q0;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p1}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m0;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/m0;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->A()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/i0;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/i0;->b:Lx2/v0;

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/i0;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/l0;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/g1;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Landroidx/media3/exoplayer/g1;-><init>(Ljava/util/List;Lx2/v0;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Landroidx/media3/exoplayer/i0;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Landroidx/media3/exoplayer/i0;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/common/g1;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Landroidx/media3/exoplayer/b1;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/b1;->a(ILjava/util/List;Lx2/v0;)Landroidx/media3/common/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/m0;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/m0;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final O(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Landroidx/media3/exoplayer/j0;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Landroidx/media3/exoplayer/j0;->f:Z

    .line 12
    .line 13
    iput p2, p4, Landroidx/media3/exoplayer/j0;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/c1;->d(IZ)Landroidx/media3/exoplayer/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/m0;->e0(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 34
    .line 35
    iget-object p4, p4, La3/x;->c:[La3/t;

    .line 36
    .line 37
    array-length v0, p4

    .line 38
    move v1, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p4, v1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p3}, La3/t;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->Y()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->c0()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 68
    .line 69
    iget p1, p1, Landroidx/media3/exoplayer/c1;->e:I

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->W()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lo2/x;->d(I)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-ne p1, p4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lo2/x;->d(I)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final P(Landroidx/media3/common/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->a(Landroidx/media3/common/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, Landroidx/media3/common/r0;->a:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/m0;->n(Landroidx/media3/common/r0;FZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/m0;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/t0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/t0;->o(Landroidx/media3/common/g1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/m0;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/t0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/t0;->o(Landroidx/media3/common/g1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S(Lx2/v0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lx2/v0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lx2/v0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lx2/v0;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lx2/v0;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lx2/v0;->a(I)Lx2/v0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/b1;->j:Lx2/v0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b1;->b()Landroidx/media3/common/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/m0;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c1;->g(I)Landroidx/media3/exoplayer/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final V(Landroidx/media3/common/g1;Lx2/w;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lx2/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/g1;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/e1;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g1;->o(ILandroidx/media3/common/f1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/f1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/common/f1;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/media3/common/f1;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final W()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/m0;->e0(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroidx/media3/exoplayer/l;->f:Z

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v6, v5, Landroidx/media3/exoplayer/f;->h:I

    .line 30
    .line 31
    if-ne v6, v2, :cond_0

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v0

    .line 36
    :goto_1
    invoke-static {v6}, Lcom/bumptech/glide/e;->y(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v5, Landroidx/media3/exoplayer/f;->h:I

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/media3/exoplayer/f;->u()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final X(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/m0;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/m0;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/j;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/j;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k1;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/exoplayer/k1;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v4, Landroidx/media3/exoplayer/f;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 47
    .line 48
    .line 49
    iput v7, v4, Landroidx/media3/exoplayer/f;->h:I

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f;->v()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m0;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 14
    .line 15
    invoke-interface {v1}, Lx2/u0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/media3/exoplayer/c1;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Landroidx/media3/exoplayer/c1;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 39
    .line 40
    iget-wide v5, v1, Landroidx/media3/exoplayer/c1;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Landroidx/media3/exoplayer/c1;->d:J

    .line 43
    .line 44
    iget v9, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 49
    .line 50
    iget-object v13, v1, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 51
    .line 52
    iget-object v14, v1, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Landroidx/media3/exoplayer/c1;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/c1;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, Landroidx/media3/exoplayer/c1;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/i0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/i0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/i0;->b:Lx2/v0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/b1;->a(ILjava/util/List;Lx2/v0;)Landroidx/media3/common/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(La3/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 4
    .line 5
    iget-object p1, p1, La3/x;->c:[La3/t;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/j;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/high16 v6, 0xc80000

    .line 23
    .line 24
    if-ge v1, v5, :cond_1

    .line 25
    .line 26
    aget-object v5, p1, v1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    iget v4, v4, Landroidx/media3/exoplayer/f;->b:I

    .line 33
    .line 34
    const/high16 v5, 0x20000

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_1
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    move v6, v3

    .line 54
    :goto_1
    :pswitch_5
    add-int/2addr v2, v6

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iput v1, v0, Landroidx/media3/exoplayer/j;->h:I

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget v0, p1, Lb3/d;->c:I

    .line 68
    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    iput v1, p1, Lb3/d;->c:I

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lb3/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_3
    monitor-exit p1

    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroidx/media3/exoplayer/f;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/f;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iput-object v4, v1, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 14
    .line 15
    iput-object v4, v1, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    iput-boolean v3, v1, Landroidx/media3/exoplayer/l;->e:Z

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 29
    .line 30
    .line 31
    iput v3, p1, Landroidx/media3/exoplayer/f;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->v()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/f;->h:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll5/e;->e()V

    .line 49
    .line 50
    .line 51
    iput v1, p1, Landroidx/media3/exoplayer/f;->h:I

    .line 52
    .line 53
    iput-object v4, p1, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 54
    .line 55
    iput-object v4, p1, Landroidx/media3/exoplayer/f;->j:[Landroidx/media3/common/v;

    .line 56
    .line 57
    iput-boolean v1, p1, Landroidx/media3/exoplayer/f;->n:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f;->p()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/media3/exoplayer/m0;->J:I

    .line 63
    .line 64
    sub-int/2addr p1, v3

    .line 65
    iput p1, p0, Landroidx/media3/exoplayer/m0;->J:I

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final b0(Ljava/util/List;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p3, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p3, p2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p2

    .line 45
    :goto_2
    if-ge v1, p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/a1;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/a1;->a:Lx2/r;

    .line 54
    .line 55
    sub-int v5, v1, p2

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/j0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lx2/r;->r(Landroidx/media3/common/j0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b1;->b()Landroidx/media3/common/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 51

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 4
    .line 5
    check-cast v0, Lo2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 15
    .line 16
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b1;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v15, v9

    .line 46
    move v0, v10

    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :cond_1
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 50
    .line 51
    iget-wide v1, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 72
    .line 73
    iget-wide v4, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 74
    .line 75
    sub-long/2addr v1, v4

    .line 76
    invoke-interface {v3, v1, v2}, Lx2/u0;->u(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 86
    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/s0;->i:Z

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 100
    .line 101
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->e:J

    .line 102
    .line 103
    cmp-long v1, v1, v6

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget v0, v0, Landroidx/media3/exoplayer/t0;->k:I

    .line 108
    .line 109
    const/16 v1, 0x64

    .line 110
    .line 111
    if-ge v0, v1, :cond_a

    .line 112
    .line 113
    :cond_4
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 114
    .line 115
    iget-wide v1, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 116
    .line 117
    iget-object v3, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 118
    .line 119
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v1, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 124
    .line 125
    iget-object v2, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 126
    .line 127
    iget-wide v4, v3, Landroidx/media3/exoplayer/c1;->c:J

    .line 128
    .line 129
    iget-wide v6, v3, Landroidx/media3/exoplayer/c1;->r:J

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-wide/from16 v19, v4

    .line 138
    .line 139
    move-wide/from16 v21, v6

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/t0;->e(Landroidx/media3/common/g1;Lx2/w;JJ)Landroidx/media3/exoplayer/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v3, v3, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/t0;->d(Landroidx/media3/common/g1;Landroidx/media3/exoplayer/r0;J)Landroidx/media3/exoplayer/s0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 155
    .line 156
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->c:[Landroidx/media3/exoplayer/f;

    .line 157
    .line 158
    iget-object v3, v11, Landroidx/media3/exoplayer/m0;->d:La3/w;

    .line 159
    .line 160
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 161
    .line 162
    check-cast v4, Landroidx/media3/exoplayer/j;

    .line 163
    .line 164
    iget-object v4, v4, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 165
    .line 166
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 167
    .line 168
    iget-object v6, v11, Landroidx/media3/exoplayer/m0;->e:La3/x;

    .line 169
    .line 170
    iget-object v7, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 171
    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    const-wide v7, 0xe8d4a51000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    move-wide/from16 v27, v7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-wide v14, v7, Landroidx/media3/exoplayer/r0;->o:J

    .line 183
    .line 184
    iget-object v7, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 185
    .line 186
    iget-wide v7, v7, Landroidx/media3/exoplayer/s0;->e:J

    .line 187
    .line 188
    add-long/2addr v14, v7

    .line 189
    iget-wide v7, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 190
    .line 191
    sub-long/2addr v14, v7

    .line 192
    move-wide/from16 v27, v14

    .line 193
    .line 194
    :goto_2
    new-instance v7, Landroidx/media3/exoplayer/r0;

    .line 195
    .line 196
    move-object/from16 v25, v7

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    move-object/from16 v30, v4

    .line 203
    .line 204
    move-object/from16 v31, v5

    .line 205
    .line 206
    move-object/from16 v32, v0

    .line 207
    .line 208
    move-object/from16 v33, v6

    .line 209
    .line 210
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/r0;-><init>([Landroidx/media3/exoplayer/f;JLa3/w;Lb3/d;Landroidx/media3/exoplayer/b1;Landroidx/media3/exoplayer/s0;La3/x;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 218
    .line 219
    if-ne v7, v3, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->b()V

    .line 223
    .line 224
    .line 225
    iput-object v7, v2, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iput-object v7, v1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 232
    .line 233
    iput-object v7, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 234
    .line 235
    :goto_3
    iput-object v9, v1, Landroidx/media3/exoplayer/t0;->l:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v1, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 238
    .line 239
    iget v2, v1, Landroidx/media3/exoplayer/t0;->k:I

    .line 240
    .line 241
    add-int/2addr v2, v10

    .line 242
    iput v2, v1, Landroidx/media3/exoplayer/t0;->k:I

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t0;->k()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 248
    .line 249
    iget-wide v2, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 250
    .line 251
    invoke-interface {v1, v11, v2, v3}, Lx2/u;->t(Lx2/t;J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 257
    .line 258
    if-ne v1, v7, :cond_9

    .line 259
    .line 260
    iget-wide v0, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 261
    .line 262
    invoke-virtual {v11, v0, v1}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-boolean v0, v11, Landroidx/media3/exoplayer/m0;->D:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v11, Landroidx/media3/exoplayer/m0;->D:Z

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->Z()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 289
    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    :cond_c
    :goto_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 300
    .line 301
    iget-object v14, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 302
    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    iget-boolean v2, v11, Landroidx/media3/exoplayer/m0;->A:Z

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_e
    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->d:Z

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    const/4 v2, 0x0

    .line 317
    :goto_6
    array-length v3, v14

    .line 318
    if-ge v2, v3, :cond_11

    .line 319
    .line 320
    aget-object v3, v14, v2

    .line 321
    .line 322
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 323
    .line 324
    aget-object v4, v4, v2

    .line 325
    .line 326
    iget-object v5, v3, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 327
    .line 328
    if-ne v5, v4, :cond_c

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->m()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_10

    .line 337
    .line 338
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 339
    .line 340
    iget-object v5, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 341
    .line 342
    iget-boolean v5, v5, Landroidx/media3/exoplayer/s0;->f:Z

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    iget-boolean v5, v4, Landroidx/media3/exoplayer/r0;->d:Z

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    instance-of v5, v3, Lz2/f;

    .line 351
    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    instance-of v5, v3, Lw2/b;

    .line 355
    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    iget-wide v5, v3, Landroidx/media3/exoplayer/f;->m:J

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/media3/exoplayer/r0;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    cmp-long v3, v5, v3

    .line 365
    .line 366
    if-ltz v3, :cond_c

    .line 367
    .line 368
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_11
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 372
    .line 373
    iget-boolean v3, v2, Landroidx/media3/exoplayer/r0;->d:Z

    .line 374
    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    iget-wide v3, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->e()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v2, v3, v5

    .line 384
    .line 385
    if-gez v2, :cond_12

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_12
    iget-object v15, v1, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 389
    .line 390
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 396
    .line 397
    iput-object v2, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t0;->k()V

    .line 400
    .line 401
    .line 402
    iget-object v8, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 403
    .line 404
    invoke-static {v8}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v8, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 408
    .line 409
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 410
    .line 411
    iget-object v4, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 412
    .line 413
    iget-object v2, v8, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 414
    .line 415
    iget-object v3, v2, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 418
    .line 419
    iget-object v5, v1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 420
    .line 421
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object v2, v4

    .line 431
    move-object v9, v6

    .line 432
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    move-wide/from16 v6, v18

    .line 438
    .line 439
    move-object v10, v8

    .line 440
    move/from16 v8, v20

    .line 441
    .line 442
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/m0;->d0(Landroidx/media3/common/g1;Lx2/w;Landroidx/media3/common/g1;Lx2/w;JZ)V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v10, Landroidx/media3/exoplayer/r0;->d:Z

    .line 446
    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    iget-object v1, v10, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 450
    .line 451
    invoke-interface {v1}, Lx2/u;->n()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    cmp-long v1, v1, v3

    .line 461
    .line 462
    if-eqz v1, :cond_16

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/media3/exoplayer/r0;->e()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    array-length v3, v14

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_7
    if-ge v4, v3, :cond_14

    .line 471
    .line 472
    aget-object v5, v14, v4

    .line 473
    .line 474
    iget-object v6, v5, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    invoke-static {v5, v1, v2}, Landroidx/media3/exoplayer/m0;->K(Landroidx/media3/exoplayer/f;J)V

    .line 479
    .line 480
    .line 481
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_14
    invoke-virtual {v10}, Landroidx/media3/exoplayer/r0;->f()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    move-object/from16 v11, p0

    .line 495
    .line 496
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_15
    move-object/from16 v11, p0

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_16
    move-object/from16 v11, p0

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_8
    array-length v1, v14

    .line 512
    if-ge v0, v1, :cond_c

    .line 513
    .line 514
    invoke-virtual {v15, v0}, La3/x;->b(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v9, v0}, La3/x;->b(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    aget-object v1, v14, v0

    .line 525
    .line 526
    iget-boolean v1, v1, Landroidx/media3/exoplayer/f;->n:Z

    .line 527
    .line 528
    if-nez v1, :cond_19

    .line 529
    .line 530
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->c:[Landroidx/media3/exoplayer/f;

    .line 531
    .line 532
    aget-object v1, v1, v0

    .line 533
    .line 534
    iget v1, v1, Landroidx/media3/exoplayer/f;->b:I

    .line 535
    .line 536
    const/4 v3, -0x2

    .line 537
    if-ne v1, v3, :cond_17

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    goto :goto_9

    .line 541
    :cond_17
    const/4 v1, 0x0

    .line 542
    :goto_9
    iget-object v3, v15, La3/x;->b:[Landroidx/media3/exoplayer/i1;

    .line 543
    .line 544
    aget-object v3, v3, v0

    .line 545
    .line 546
    iget-object v4, v9, La3/x;->b:[Landroidx/media3/exoplayer/i1;

    .line 547
    .line 548
    aget-object v4, v4, v0

    .line 549
    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/i1;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    :cond_18
    aget-object v1, v14, v0

    .line 561
    .line 562
    invoke-virtual {v10}, Landroidx/media3/exoplayer/r0;->e()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/m0;->K(Landroidx/media3/exoplayer/f;J)V

    .line 567
    .line 568
    .line 569
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 573
    .line 574
    iget-boolean v0, v0, Landroidx/media3/exoplayer/s0;->i:Z

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    iget-boolean v0, v11, Landroidx/media3/exoplayer/m0;->A:Z

    .line 579
    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    :cond_1b
    const/4 v0, 0x0

    .line 583
    :goto_b
    array-length v2, v14

    .line 584
    if-ge v0, v2, :cond_c

    .line 585
    .line 586
    aget-object v2, v14, v0

    .line 587
    .line 588
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 589
    .line 590
    aget-object v3, v3, v0

    .line 591
    .line 592
    if-eqz v3, :cond_1d

    .line 593
    .line 594
    iget-object v4, v2, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 595
    .line 596
    if-ne v4, v3, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->m()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1d

    .line 603
    .line 604
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 605
    .line 606
    iget-wide v3, v3, Landroidx/media3/exoplayer/s0;->e:J

    .line 607
    .line 608
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    cmp-long v5, v3, v18

    .line 614
    .line 615
    if-eqz v5, :cond_1c

    .line 616
    .line 617
    const-wide/high16 v5, -0x8000000000000000L

    .line 618
    .line 619
    cmp-long v5, v3, v5

    .line 620
    .line 621
    if-eqz v5, :cond_1c

    .line 622
    .line 623
    iget-wide v5, v1, Landroidx/media3/exoplayer/r0;->o:J

    .line 624
    .line 625
    add-long v6, v5, v3

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1c
    move-wide/from16 v6, v18

    .line 629
    .line 630
    :goto_c
    invoke-static {v2, v6, v7}, Landroidx/media3/exoplayer/m0;->K(Landroidx/media3/exoplayer/f;J)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :goto_e
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 643
    .line 644
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 645
    .line 646
    if-eqz v1, :cond_29

    .line 647
    .line 648
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 649
    .line 650
    if-eq v0, v1, :cond_29

    .line 651
    .line 652
    iget-boolean v0, v1, Landroidx/media3/exoplayer/r0;->g:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    goto/16 :goto_14

    .line 657
    .line 658
    :cond_1e
    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_f
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 663
    .line 664
    array-length v5, v4

    .line 665
    if-ge v2, v5, :cond_28

    .line 666
    .line 667
    aget-object v4, v4, v2

    .line 668
    .line 669
    invoke-static {v4}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_1f

    .line 674
    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_1f
    iget-object v5, v4, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 678
    .line 679
    iget-object v6, v1, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 680
    .line 681
    aget-object v7, v6, v2

    .line 682
    .line 683
    if-eq v5, v7, :cond_20

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    goto :goto_10

    .line 687
    :cond_20
    const/4 v5, 0x0

    .line 688
    :goto_10
    invoke-virtual {v0, v2}, La3/x;->b(I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_21

    .line 693
    .line 694
    if-nez v5, :cond_21

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_21
    iget-boolean v5, v4, Landroidx/media3/exoplayer/f;->n:Z

    .line 698
    .line 699
    if-nez v5, :cond_25

    .line 700
    .line 701
    iget-object v5, v0, La3/x;->c:[La3/t;

    .line 702
    .line 703
    aget-object v5, v5, v2

    .line 704
    .line 705
    if-eqz v5, :cond_22

    .line 706
    .line 707
    invoke-interface {v5}, La3/t;->length()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    goto :goto_11

    .line 712
    :cond_22
    const/4 v7, 0x0

    .line 713
    :goto_11
    new-array v8, v7, [Landroidx/media3/common/v;

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    :goto_12
    if-ge v9, v7, :cond_23

    .line 717
    .line 718
    invoke-interface {v5, v9}, La3/t;->d(I)Landroidx/media3/common/v;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    aput-object v10, v8, v9

    .line 723
    .line 724
    add-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_23
    aget-object v25, v6, v2

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 730
    .line 731
    .line 732
    move-result-wide v26

    .line 733
    iget-wide v5, v1, Landroidx/media3/exoplayer/r0;->o:J

    .line 734
    .line 735
    iget-object v7, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 736
    .line 737
    iget-object v7, v7, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 738
    .line 739
    move-object/from16 v23, v4

    .line 740
    .line 741
    move-object/from16 v24, v8

    .line 742
    .line 743
    move-wide/from16 v28, v5

    .line 744
    .line 745
    move-object/from16 v30, v7

    .line 746
    .line 747
    invoke-virtual/range {v23 .. v30}, Landroidx/media3/exoplayer/f;->z([Landroidx/media3/common/v;Lx2/t0;JJLx2/w;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v4, v11, Landroidx/media3/exoplayer/m0;->I:Z

    .line 751
    .line 752
    if-eqz v4, :cond_27

    .line 753
    .line 754
    if-nez v4, :cond_24

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_24
    const/4 v4, 0x0

    .line 758
    iput-boolean v4, v11, Landroidx/media3/exoplayer/m0;->I:Z

    .line 759
    .line 760
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 761
    .line 762
    iget-boolean v4, v4, Landroidx/media3/exoplayer/c1;->o:Z

    .line 763
    .line 764
    if-eqz v4, :cond_27

    .line 765
    .line 766
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    invoke-virtual {v4, v5}, Lo2/x;->d(I)Z

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/f;->n()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_26

    .line 778
    .line 779
    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/m0;->b(Landroidx/media3/exoplayer/f;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_26
    const/4 v3, 0x1

    .line 784
    :cond_27
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_28
    const/4 v2, 0x1

    .line 788
    xor-int/lit8 v0, v3, 0x1

    .line 789
    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    array-length v0, v4

    .line 793
    new-array v0, v0, [Z

    .line 794
    .line 795
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 796
    .line 797
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    invoke-virtual {v11, v0, v1, v2}, Landroidx/media3/exoplayer/m0;->d([ZJ)V

    .line 804
    .line 805
    .line 806
    :cond_29
    :goto_14
    const/4 v0, 0x0

    .line 807
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2a

    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_2a
    iget-boolean v1, v11, Landroidx/media3/exoplayer/m0;->A:Z

    .line 816
    .line 817
    if-eqz v1, :cond_2b

    .line 818
    .line 819
    goto/16 :goto_18

    .line 820
    .line 821
    :cond_2b
    iget-object v14, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 822
    .line 823
    iget-object v1, v14, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 824
    .line 825
    if-nez v1, :cond_2c

    .line 826
    .line 827
    goto/16 :goto_18

    .line 828
    .line 829
    :cond_2c
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 830
    .line 831
    if-eqz v1, :cond_31

    .line 832
    .line 833
    iget-wide v2, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 834
    .line 835
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->e()J

    .line 836
    .line 837
    .line 838
    move-result-wide v4

    .line 839
    cmp-long v2, v2, v4

    .line 840
    .line 841
    if-ltz v2, :cond_31

    .line 842
    .line 843
    iget-boolean v1, v1, Landroidx/media3/exoplayer/r0;->g:Z

    .line 844
    .line 845
    if-eqz v1, :cond_31

    .line 846
    .line 847
    if-eqz v0, :cond_2d

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->t()V

    .line 850
    .line 851
    .line 852
    :cond_2d
    invoke-virtual {v14}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 860
    .line 861
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 862
    .line 863
    iget-object v1, v1, Lx2/w;->a:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 866
    .line 867
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 868
    .line 869
    iget-object v2, v2, Lx2/w;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2e

    .line 876
    .line 877
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 878
    .line 879
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 880
    .line 881
    iget v2, v1, Lx2/w;->b:I

    .line 882
    .line 883
    const/4 v3, -0x1

    .line 884
    if-ne v2, v3, :cond_2e

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 887
    .line 888
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 889
    .line 890
    iget v4, v2, Lx2/w;->b:I

    .line 891
    .line 892
    if-ne v4, v3, :cond_2e

    .line 893
    .line 894
    iget v1, v1, Lx2/w;->e:I

    .line 895
    .line 896
    iget v2, v2, Lx2/w;->e:I

    .line 897
    .line 898
    if-eq v1, v2, :cond_2e

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    goto :goto_16

    .line 902
    :cond_2e
    const/4 v1, 0x0

    .line 903
    :goto_16
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 904
    .line 905
    iget-object v2, v0, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 906
    .line 907
    iget-wide v7, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 908
    .line 909
    iget-wide v5, v0, Landroidx/media3/exoplayer/s0;->c:J

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    xor-int/lit8 v9, v1, 0x1

    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move-wide v3, v7

    .line 918
    const/4 v15, 0x0

    .line 919
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->B()V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->c0()V

    .line 929
    .line 930
    .line 931
    iget-object v1, v14, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 932
    .line 933
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    :goto_17
    iget-object v3, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 937
    .line 938
    array-length v4, v3

    .line 939
    if-ge v2, v4, :cond_30

    .line 940
    .line 941
    invoke-virtual {v1, v2}, La3/x;->b(I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_2f

    .line 946
    .line 947
    aget-object v3, v3, v2

    .line 948
    .line 949
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->h()V

    .line 950
    .line 951
    .line 952
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_30
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_31
    :goto_18
    const/4 v0, 0x1

    .line 963
    const/4 v15, 0x0

    .line 964
    :goto_19
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 965
    .line 966
    iget v1, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 967
    .line 968
    if-eq v1, v0, :cond_65

    .line 969
    .line 970
    const/4 v2, 0x4

    .line 971
    if-ne v1, v2, :cond_32

    .line 972
    .line 973
    goto/16 :goto_39

    .line 974
    .line 975
    :cond_32
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 976
    .line 977
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 978
    .line 979
    const-wide/16 v3, 0xa

    .line 980
    .line 981
    if-nez v1, :cond_33

    .line 982
    .line 983
    add-long/2addr v12, v3

    .line 984
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 985
    .line 986
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 987
    .line 988
    const/4 v1, 0x2

    .line 989
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_33
    const-string v5, "doSomeWork"

    .line 994
    .line 995
    invoke-static {v5}, Ly10/g;->d(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->c0()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v5, v1, Landroidx/media3/exoplayer/r0;->d:Z

    .line 1002
    .line 1003
    if-eqz v5, :cond_3c

    .line 1004
    .line 1005
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 1006
    .line 1007
    check-cast v5, Lo2/v;

    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-static {v5, v6}, Lo2/a0;->E(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    iget-object v7, v1, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 1021
    .line 1022
    iget-object v8, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1023
    .line 1024
    iget-wide v8, v8, Landroidx/media3/exoplayer/c1;->r:J

    .line 1025
    .line 1026
    iget-wide v3, v11, Landroidx/media3/exoplayer/m0;->m:J

    .line 1027
    .line 1028
    sub-long/2addr v8, v3

    .line 1029
    invoke-interface {v7, v8, v9}, Lx2/u;->l(J)V

    .line 1030
    .line 1031
    .line 1032
    move v3, v0

    .line 1033
    move v10, v3

    .line 1034
    const/4 v4, 0x0

    .line 1035
    :goto_1a
    iget-object v7, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 1036
    .line 1037
    array-length v8, v7

    .line 1038
    if-ge v4, v8, :cond_3d

    .line 1039
    .line 1040
    aget-object v7, v7, v4

    .line 1041
    .line 1042
    invoke-static {v7}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_34

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_34
    iget-wide v8, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 1050
    .line 1051
    invoke-virtual {v7, v8, v9, v5, v6}, Landroidx/media3/exoplayer/f;->y(JJ)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v10, :cond_35

    .line 1055
    .line 1056
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->n()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_35

    .line 1061
    .line 1062
    move v10, v0

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_35
    const/4 v10, 0x0

    .line 1065
    :goto_1b
    iget-object v8, v1, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 1066
    .line 1067
    aget-object v8, v8, v4

    .line 1068
    .line 1069
    iget-object v9, v7, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 1070
    .line 1071
    if-eq v8, v9, :cond_36

    .line 1072
    .line 1073
    move v8, v0

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_36
    const/4 v8, 0x0

    .line 1076
    :goto_1c
    if-nez v8, :cond_37

    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->m()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_37

    .line 1083
    .line 1084
    move v9, v0

    .line 1085
    goto :goto_1d

    .line 1086
    :cond_37
    const/4 v9, 0x0

    .line 1087
    :goto_1d
    if-nez v8, :cond_39

    .line 1088
    .line 1089
    if-nez v9, :cond_39

    .line 1090
    .line 1091
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->o()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-nez v8, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {v7}, Landroidx/media3/exoplayer/f;->n()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_38

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_38
    const/4 v8, 0x0

    .line 1105
    goto :goto_1f

    .line 1106
    :cond_39
    :goto_1e
    move v8, v0

    .line 1107
    :goto_1f
    if-eqz v3, :cond_3a

    .line 1108
    .line 1109
    if-eqz v8, :cond_3a

    .line 1110
    .line 1111
    move v3, v0

    .line 1112
    goto :goto_20

    .line 1113
    :cond_3a
    const/4 v3, 0x0

    .line 1114
    :goto_20
    if-nez v8, :cond_3b

    .line 1115
    .line 1116
    iget-object v7, v7, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v7}, Lx2/t0;->f()V

    .line 1122
    .line 1123
    .line 1124
    :cond_3b
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_3c
    iget-object v3, v1, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 1128
    .line 1129
    invoke-interface {v3}, Lx2/u;->g()V

    .line 1130
    .line 1131
    .line 1132
    move v3, v0

    .line 1133
    move v10, v3

    .line 1134
    :cond_3d
    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1135
    .line 1136
    iget-wide v4, v4, Landroidx/media3/exoplayer/s0;->e:J

    .line 1137
    .line 1138
    if-eqz v10, :cond_3f

    .line 1139
    .line 1140
    iget-boolean v6, v1, Landroidx/media3/exoplayer/r0;->d:Z

    .line 1141
    .line 1142
    if-eqz v6, :cond_3f

    .line 1143
    .line 1144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    cmp-long v8, v4, v6

    .line 1150
    .line 1151
    if-eqz v8, :cond_3e

    .line 1152
    .line 1153
    iget-object v8, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1154
    .line 1155
    iget-wide v8, v8, Landroidx/media3/exoplayer/c1;->r:J

    .line 1156
    .line 1157
    cmp-long v4, v4, v8

    .line 1158
    .line 1159
    if-gtz v4, :cond_40

    .line 1160
    .line 1161
    :cond_3e
    move v10, v0

    .line 1162
    goto :goto_22

    .line 1163
    :cond_3f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    :cond_40
    const/4 v10, 0x0

    .line 1169
    :goto_22
    if-eqz v10, :cond_41

    .line 1170
    .line 1171
    iget-boolean v4, v11, Landroidx/media3/exoplayer/m0;->A:Z

    .line 1172
    .line 1173
    if-eqz v4, :cond_41

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    iput-boolean v4, v11, Landroidx/media3/exoplayer/m0;->A:Z

    .line 1177
    .line 1178
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1179
    .line 1180
    iget v5, v5, Landroidx/media3/exoplayer/c1;->m:I

    .line 1181
    .line 1182
    const/4 v8, 0x5

    .line 1183
    invoke-virtual {v11, v5, v8, v4, v4}, Landroidx/media3/exoplayer/m0;->O(IIZZ)V

    .line 1184
    .line 1185
    .line 1186
    :cond_41
    if-eqz v10, :cond_42

    .line 1187
    .line 1188
    iget-object v5, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1189
    .line 1190
    iget-boolean v5, v5, Landroidx/media3/exoplayer/s0;->i:Z

    .line 1191
    .line 1192
    if-eqz v5, :cond_42

    .line 1193
    .line 1194
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->Y()V

    .line 1198
    .line 1199
    .line 1200
    move-object v10, v1

    .line 1201
    goto/16 :goto_32

    .line 1202
    .line 1203
    :cond_42
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1204
    .line 1205
    iget v8, v5, Landroidx/media3/exoplayer/c1;->e:I

    .line 1206
    .line 1207
    const/4 v9, 0x2

    .line 1208
    if-ne v8, v9, :cond_4f

    .line 1209
    .line 1210
    iget v8, v11, Landroidx/media3/exoplayer/m0;->J:I

    .line 1211
    .line 1212
    if-nez v8, :cond_44

    .line 1213
    .line 1214
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->r()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_4f

    .line 1219
    .line 1220
    :goto_23
    move-object v10, v1

    .line 1221
    :cond_43
    :goto_24
    const/4 v0, 0x3

    .line 1222
    goto/16 :goto_2c

    .line 1223
    .line 1224
    :cond_44
    if-nez v3, :cond_45

    .line 1225
    .line 1226
    goto/16 :goto_2d

    .line 1227
    .line 1228
    :cond_45
    iget-boolean v8, v5, Landroidx/media3/exoplayer/c1;->g:Z

    .line 1229
    .line 1230
    if-nez v8, :cond_46

    .line 1231
    .line 1232
    goto :goto_23

    .line 1233
    :cond_46
    iget-object v8, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 1234
    .line 1235
    iget-object v9, v8, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 1236
    .line 1237
    iget-object v5, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1238
    .line 1239
    iget-object v10, v9, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1240
    .line 1241
    iget-object v10, v10, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 1242
    .line 1243
    invoke-virtual {v11, v5, v10}, Landroidx/media3/exoplayer/m0;->V(Landroidx/media3/common/g1;Lx2/w;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_47

    .line 1248
    .line 1249
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->t:Landroidx/media3/exoplayer/i;

    .line 1250
    .line 1251
    move-object v10, v1

    .line 1252
    iget-wide v0, v5, Landroidx/media3/exoplayer/i;->i:J

    .line 1253
    .line 1254
    goto :goto_25

    .line 1255
    :cond_47
    move-object v10, v1

    .line 1256
    move-wide v0, v6

    .line 1257
    :goto_25
    iget-object v5, v8, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 1258
    .line 1259
    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->f()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    if-eqz v8, :cond_48

    .line 1264
    .line 1265
    iget-object v8, v5, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1266
    .line 1267
    iget-boolean v8, v8, Landroidx/media3/exoplayer/s0;->i:Z

    .line 1268
    .line 1269
    if-eqz v8, :cond_48

    .line 1270
    .line 1271
    const/4 v8, 0x1

    .line 1272
    goto :goto_26

    .line 1273
    :cond_48
    const/4 v8, 0x0

    .line 1274
    :goto_26
    iget-object v14, v5, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1275
    .line 1276
    iget-object v14, v14, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 1277
    .line 1278
    invoke-virtual {v14}, Lx2/w;->b()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    if-eqz v14, :cond_49

    .line 1283
    .line 1284
    iget-boolean v5, v5, Landroidx/media3/exoplayer/r0;->d:Z

    .line 1285
    .line 1286
    if-nez v5, :cond_49

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    goto :goto_27

    .line 1290
    :cond_49
    const/4 v5, 0x0

    .line 1291
    :goto_27
    if-nez v8, :cond_43

    .line 1292
    .line 1293
    if-nez v5, :cond_43

    .line 1294
    .line 1295
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1296
    .line 1297
    iget-object v8, v5, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1298
    .line 1299
    iget-object v8, v9, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 1300
    .line 1301
    iget-object v8, v8, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 1302
    .line 1303
    iget-wide v8, v5, Landroidx/media3/exoplayer/c1;->p:J

    .line 1304
    .line 1305
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 1306
    .line 1307
    iget-object v5, v5, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 1308
    .line 1309
    move/from16 v20, v3

    .line 1310
    .line 1311
    const-wide/16 v2, 0x0

    .line 1312
    .line 1313
    if-nez v5, :cond_4a

    .line 1314
    .line 1315
    move-wide v4, v2

    .line 1316
    goto :goto_28

    .line 1317
    :cond_4a
    iget-wide v14, v11, Landroidx/media3/exoplayer/m0;->L:J

    .line 1318
    .line 1319
    iget-wide v4, v5, Landroidx/media3/exoplayer/r0;->o:J

    .line 1320
    .line 1321
    sub-long/2addr v14, v4

    .line 1322
    sub-long/2addr v8, v14

    .line 1323
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    :goto_28
    iget-object v8, v11, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    iget v8, v8, Landroidx/media3/common/r0;->a:F

    .line 1334
    .line 1335
    iget-boolean v9, v11, Landroidx/media3/exoplayer/m0;->B:Z

    .line 1336
    .line 1337
    iget-object v14, v11, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 1338
    .line 1339
    check-cast v14, Landroidx/media3/exoplayer/j;

    .line 1340
    .line 1341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    cmpl-float v15, v8, v15

    .line 1347
    .line 1348
    if-nez v15, :cond_4b

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_4b
    long-to-double v4, v4

    .line 1352
    float-to-double v2, v8

    .line 1353
    div-double/2addr v4, v2

    .line 1354
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v4

    .line 1358
    :goto_29
    if-eqz v9, :cond_4c

    .line 1359
    .line 1360
    iget-wide v2, v14, Landroidx/media3/exoplayer/j;->e:J

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_4c
    iget-wide v2, v14, Landroidx/media3/exoplayer/j;->d:J

    .line 1364
    .line 1365
    :goto_2a
    cmp-long v8, v0, v6

    .line 1366
    .line 1367
    if-eqz v8, :cond_4d

    .line 1368
    .line 1369
    const-wide/16 v8, 0x2

    .line 1370
    .line 1371
    div-long/2addr v0, v8

    .line 1372
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    :cond_4d
    const-wide/16 v0, 0x0

    .line 1377
    .line 1378
    cmp-long v0, v2, v0

    .line 1379
    .line 1380
    if-lez v0, :cond_43

    .line 1381
    .line 1382
    cmp-long v0, v4, v2

    .line 1383
    .line 1384
    if-gez v0, :cond_43

    .line 1385
    .line 1386
    iget-object v1, v14, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 1387
    .line 1388
    monitor-enter v1

    .line 1389
    :try_start_0
    iget v0, v1, Lb3/d;->d:I

    .line 1390
    .line 1391
    iget v2, v1, Lb3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    .line 1393
    mul-int/2addr v0, v2

    .line 1394
    monitor-exit v1

    .line 1395
    iget v1, v14, Landroidx/media3/exoplayer/j;->h:I

    .line 1396
    .line 1397
    if-lt v0, v1, :cond_4e

    .line 1398
    .line 1399
    goto/16 :goto_24

    .line 1400
    .line 1401
    :cond_4e
    :goto_2b
    const/4 v0, 0x3

    .line 1402
    goto :goto_2e

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    monitor-exit v1

    .line 1405
    throw v0

    .line 1406
    :goto_2c
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v1, 0x0

    .line 1410
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1411
    .line 1412
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_58

    .line 1417
    .line 1418
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->W()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_32

    .line 1422
    :cond_4f
    :goto_2d
    move-object v10, v1

    .line 1423
    move/from16 v20, v3

    .line 1424
    .line 1425
    goto :goto_2b

    .line 1426
    :goto_2e
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1427
    .line 1428
    iget v1, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 1429
    .line 1430
    if-ne v1, v0, :cond_58

    .line 1431
    .line 1432
    iget v0, v11, Landroidx/media3/exoplayer/m0;->J:I

    .line 1433
    .line 1434
    if-nez v0, :cond_50

    .line 1435
    .line 1436
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->r()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_51

    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_50
    if-nez v20, :cond_58

    .line 1444
    .line 1445
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    const/4 v1, 0x0

    .line 1450
    invoke-virtual {v11, v0, v1}, Landroidx/media3/exoplayer/m0;->e0(ZZ)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v0, 0x2

    .line 1454
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 1455
    .line 1456
    .line 1457
    iget-boolean v0, v11, Landroidx/media3/exoplayer/m0;->B:Z

    .line 1458
    .line 1459
    if-eqz v0, :cond_57

    .line 1460
    .line 1461
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 1462
    .line 1463
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 1464
    .line 1465
    :goto_2f
    if-eqz v0, :cond_54

    .line 1466
    .line 1467
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 1468
    .line 1469
    iget-object v1, v1, La3/x;->c:[La3/t;

    .line 1470
    .line 1471
    array-length v2, v1

    .line 1472
    const/4 v3, 0x0

    .line 1473
    :goto_30
    if-ge v3, v2, :cond_53

    .line 1474
    .line 1475
    aget-object v4, v1, v3

    .line 1476
    .line 1477
    if-eqz v4, :cond_52

    .line 1478
    .line 1479
    invoke-interface {v4}, La3/t;->k()V

    .line 1480
    .line 1481
    .line 1482
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 1483
    .line 1484
    goto :goto_30

    .line 1485
    :cond_53
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 1486
    .line 1487
    goto :goto_2f

    .line 1488
    :cond_54
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->t:Landroidx/media3/exoplayer/i;

    .line 1489
    .line 1490
    iget-wide v1, v0, Landroidx/media3/exoplayer/i;->i:J

    .line 1491
    .line 1492
    cmp-long v3, v1, v6

    .line 1493
    .line 1494
    if-nez v3, :cond_55

    .line 1495
    .line 1496
    goto :goto_31

    .line 1497
    :cond_55
    iget-wide v3, v0, Landroidx/media3/exoplayer/i;->b:J

    .line 1498
    .line 1499
    add-long/2addr v1, v3

    .line 1500
    iput-wide v1, v0, Landroidx/media3/exoplayer/i;->i:J

    .line 1501
    .line 1502
    iget-wide v3, v0, Landroidx/media3/exoplayer/i;->h:J

    .line 1503
    .line 1504
    cmp-long v5, v3, v6

    .line 1505
    .line 1506
    if-eqz v5, :cond_56

    .line 1507
    .line 1508
    cmp-long v1, v1, v3

    .line 1509
    .line 1510
    if-lez v1, :cond_56

    .line 1511
    .line 1512
    iput-wide v3, v0, Landroidx/media3/exoplayer/i;->i:J

    .line 1513
    .line 1514
    :cond_56
    iput-wide v6, v0, Landroidx/media3/exoplayer/i;->m:J

    .line 1515
    .line 1516
    :cond_57
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->Y()V

    .line 1517
    .line 1518
    .line 1519
    :cond_58
    :goto_32
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1520
    .line 1521
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 1522
    .line 1523
    const/4 v1, 0x2

    .line 1524
    if-ne v0, v1, :cond_5d

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    :goto_33
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 1528
    .line 1529
    array-length v2, v1

    .line 1530
    if-ge v0, v2, :cond_5a

    .line 1531
    .line 1532
    aget-object v1, v1, v0

    .line 1533
    .line 1534
    invoke-static {v1}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_59

    .line 1539
    .line 1540
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 1541
    .line 1542
    aget-object v1, v1, v0

    .line 1543
    .line 1544
    iget-object v1, v1, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 1545
    .line 1546
    iget-object v2, v10, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 1547
    .line 1548
    aget-object v2, v2, v0

    .line 1549
    .line 1550
    if-ne v1, v2, :cond_59

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v1}, Lx2/t0;->f()V

    .line 1556
    .line 1557
    .line 1558
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 1559
    .line 1560
    goto :goto_33

    .line 1561
    :cond_5a
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1562
    .line 1563
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 1564
    .line 1565
    if-nez v1, :cond_5d

    .line 1566
    .line 1567
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 1568
    .line 1569
    const-wide/32 v2, 0x7a120

    .line 1570
    .line 1571
    .line 1572
    cmp-long v0, v0, v2

    .line 1573
    .line 1574
    if-gez v0, :cond_5d

    .line 1575
    .line 1576
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->p()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_5d

    .line 1581
    .line 1582
    iget-wide v0, v11, Landroidx/media3/exoplayer/m0;->P:J

    .line 1583
    .line 1584
    cmp-long v0, v0, v6

    .line 1585
    .line 1586
    if-nez v0, :cond_5b

    .line 1587
    .line 1588
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 1589
    .line 1590
    check-cast v0, Lo2/v;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v0

    .line 1599
    iput-wide v0, v11, Landroidx/media3/exoplayer/m0;->P:J

    .line 1600
    .line 1601
    goto :goto_34

    .line 1602
    :cond_5b
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 1603
    .line 1604
    check-cast v0, Lo2/v;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    iget-wide v2, v11, Landroidx/media3/exoplayer/m0;->P:J

    .line 1614
    .line 1615
    sub-long/2addr v0, v2

    .line 1616
    const-wide/16 v2, 0xfa0

    .line 1617
    .line 1618
    cmp-long v0, v0, v2

    .line 1619
    .line 1620
    if-gez v0, :cond_5c

    .line 1621
    .line 1622
    goto :goto_34

    .line 1623
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1624
    .line 1625
    const-string v1, "Playback stuck buffering and not loading"

    .line 1626
    .line 1627
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v0

    .line 1631
    :cond_5d
    iput-wide v6, v11, Landroidx/media3/exoplayer/m0;->P:J

    .line 1632
    .line 1633
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_5e

    .line 1638
    .line 1639
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1640
    .line 1641
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 1642
    .line 1643
    const/4 v1, 0x3

    .line 1644
    if-ne v0, v1, :cond_5e

    .line 1645
    .line 1646
    const/4 v10, 0x1

    .line 1647
    goto :goto_35

    .line 1648
    :cond_5e
    const/4 v10, 0x0

    .line 1649
    :goto_35
    iget-boolean v0, v11, Landroidx/media3/exoplayer/m0;->I:Z

    .line 1650
    .line 1651
    if-eqz v0, :cond_5f

    .line 1652
    .line 1653
    iget-boolean v0, v11, Landroidx/media3/exoplayer/m0;->H:Z

    .line 1654
    .line 1655
    if-eqz v0, :cond_5f

    .line 1656
    .line 1657
    if-eqz v10, :cond_5f

    .line 1658
    .line 1659
    const/4 v0, 0x1

    .line 1660
    goto :goto_36

    .line 1661
    :cond_5f
    const/4 v0, 0x0

    .line 1662
    :goto_36
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1663
    .line 1664
    iget-boolean v2, v1, Landroidx/media3/exoplayer/c1;->o:Z

    .line 1665
    .line 1666
    if-eq v2, v0, :cond_60

    .line 1667
    .line 1668
    new-instance v2, Landroidx/media3/exoplayer/c1;

    .line 1669
    .line 1670
    move-object/from16 v25, v2

    .line 1671
    .line 1672
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1673
    .line 1674
    move-object/from16 v26, v3

    .line 1675
    .line 1676
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 1677
    .line 1678
    move-object/from16 v27, v3

    .line 1679
    .line 1680
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->c:J

    .line 1681
    .line 1682
    move-wide/from16 v28, v3

    .line 1683
    .line 1684
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->d:J

    .line 1685
    .line 1686
    move-wide/from16 v30, v3

    .line 1687
    .line 1688
    iget v3, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 1689
    .line 1690
    move/from16 v32, v3

    .line 1691
    .line 1692
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1693
    .line 1694
    move-object/from16 v33, v3

    .line 1695
    .line 1696
    iget-boolean v3, v1, Landroidx/media3/exoplayer/c1;->g:Z

    .line 1697
    .line 1698
    move/from16 v34, v3

    .line 1699
    .line 1700
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 1701
    .line 1702
    move-object/from16 v35, v3

    .line 1703
    .line 1704
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 1705
    .line 1706
    move-object/from16 v36, v3

    .line 1707
    .line 1708
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 1709
    .line 1710
    move-object/from16 v37, v3

    .line 1711
    .line 1712
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 1713
    .line 1714
    move-object/from16 v38, v3

    .line 1715
    .line 1716
    iget-boolean v3, v1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 1717
    .line 1718
    move/from16 v39, v3

    .line 1719
    .line 1720
    iget v3, v1, Landroidx/media3/exoplayer/c1;->m:I

    .line 1721
    .line 1722
    move/from16 v40, v3

    .line 1723
    .line 1724
    iget-object v3, v1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 1725
    .line 1726
    move-object/from16 v41, v3

    .line 1727
    .line 1728
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 1729
    .line 1730
    move-wide/from16 v42, v3

    .line 1731
    .line 1732
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 1733
    .line 1734
    move-wide/from16 v44, v3

    .line 1735
    .line 1736
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 1737
    .line 1738
    move-wide/from16 v46, v3

    .line 1739
    .line 1740
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->s:J

    .line 1741
    .line 1742
    move-wide/from16 v48, v3

    .line 1743
    .line 1744
    move/from16 v50, v0

    .line 1745
    .line 1746
    invoke-direct/range {v25 .. v50}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v2, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1750
    .line 1751
    :cond_60
    const/4 v1, 0x0

    .line 1752
    iput-boolean v1, v11, Landroidx/media3/exoplayer/m0;->H:Z

    .line 1753
    .line 1754
    if-nez v0, :cond_64

    .line 1755
    .line 1756
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1757
    .line 1758
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 1759
    .line 1760
    const/4 v1, 0x4

    .line 1761
    if-ne v0, v1, :cond_61

    .line 1762
    .line 1763
    goto :goto_38

    .line 1764
    :cond_61
    const/4 v1, 0x2

    .line 1765
    if-nez v10, :cond_62

    .line 1766
    .line 1767
    if-ne v0, v1, :cond_63

    .line 1768
    .line 1769
    :cond_62
    const-wide/16 v2, 0xa

    .line 1770
    .line 1771
    goto :goto_37

    .line 1772
    :cond_63
    const/4 v2, 0x3

    .line 1773
    if-ne v0, v2, :cond_64

    .line 1774
    .line 1775
    iget v0, v11, Landroidx/media3/exoplayer/m0;->J:I

    .line 1776
    .line 1777
    if-eqz v0, :cond_64

    .line 1778
    .line 1779
    const-wide/16 v2, 0x3e8

    .line 1780
    .line 1781
    add-long/2addr v12, v2

    .line 1782
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 1783
    .line 1784
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_38

    .line 1790
    :goto_37
    add-long/2addr v12, v2

    .line 1791
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 1792
    .line 1793
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 1794
    .line 1795
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_64
    :goto_38
    invoke-static {}, Ly10/g;->g()V

    .line 1799
    .line 1800
    .line 1801
    :cond_65
    :goto_39
    return-void
.end method

.method public final c0()V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 20
    .line 21
    invoke-interface {v1}, Lx2/u;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    cmp-long v1, v6, v11

    .line 29
    .line 30
    const/16 v13, 0x10

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v14}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 67
    .line 68
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x5

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-wide v2, v6

    .line 75
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 84
    .line 85
    iget-object v2, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 88
    .line 89
    if-eq v0, v2, :cond_4

    .line 90
    .line 91
    move v2, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v14

    .line 94
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 95
    .line 96
    iget-object v4, v1, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/media3/exoplayer/q0;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-boolean v3, v1, Landroidx/media3/exoplayer/l;->e:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k1;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v3, v5, v7

    .line 143
    .line 144
    if-gez v3, :cond_6

    .line 145
    .line 146
    iget-boolean v2, v4, Landroidx/media3/exoplayer/k1;->b:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k1;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 155
    .line 156
    .line 157
    iput-boolean v14, v4, Landroidx/media3/exoplayer/k1;->b:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v14, v1, Landroidx/media3/exoplayer/l;->e:Z

    .line 161
    .line 162
    iget-boolean v3, v1, Landroidx/media3/exoplayer/l;->f:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k1;->e()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/k1;->d(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/media3/exoplayer/q0;->c()Landroidx/media3/common/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v4, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroidx/media3/common/r0;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/k1;->a(Landroidx/media3/common/r0;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Landroidx/media3/exoplayer/l;->b:Landroidx/media3/exoplayer/k;

    .line 188
    .line 189
    check-cast v3, Landroidx/media3/exoplayer/m0;

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 192
    .line 193
    invoke-virtual {v3, v13, v2}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lo2/w;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_2
    iput-boolean v15, v1, Landroidx/media3/exoplayer/l;->e:Z

    .line 202
    .line 203
    iget-boolean v2, v1, Landroidx/media3/exoplayer/l;->f:Z

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k1;->e()V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 215
    .line 216
    iget-wide v3, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 217
    .line 218
    sub-long/2addr v1, v3

    .line 219
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 220
    .line 221
    iget-wide v3, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 222
    .line 223
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 234
    .line 235
    invoke-virtual {v0}, Lx2/w;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-boolean v0, v10, Landroidx/media3/exoplayer/m0;->N:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iput-boolean v14, v10, Landroidx/media3/exoplayer/m0;->N:Z

    .line 247
    .line 248
    :cond_b
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 253
    .line 254
    iget-object v0, v0, Lx2/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    iget v0, v10, Landroidx/media3/exoplayer/m0;->M:I

    .line 260
    .line 261
    iget-object v3, v10, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    iget-object v3, v10, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 274
    .line 275
    add-int/lit8 v4, v0, -0x1

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v3, v10, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v0, v3, :cond_d

    .line 291
    .line 292
    iget-object v3, v10, Landroidx/media3/exoplayer/m0;->o:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iput v0, v10, Landroidx/media3/exoplayer/m0;->M:I

    .line 302
    .line 303
    :cond_e
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 304
    .line 305
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 312
    .line 313
    :cond_f
    :goto_5
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 316
    .line 317
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iput-wide v2, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 324
    .line 325
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 326
    .line 327
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 328
    .line 329
    iget-object v3, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 330
    .line 331
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 332
    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    move-wide v1, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    iget-wide v6, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 340
    .line 341
    iget-wide v8, v3, Landroidx/media3/exoplayer/r0;->o:J

    .line 342
    .line 343
    sub-long/2addr v6, v8

    .line 344
    sub-long/2addr v1, v6

    .line 345
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    :goto_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 350
    .line 351
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 352
    .line 353
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 354
    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    iget v1, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    if-ne v1, v2, :cond_1a

    .line 361
    .line 362
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 363
    .line 364
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 365
    .line 366
    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/m0;->V(Landroidx/media3/common/g1;Lx2/w;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 375
    .line 376
    iget v1, v1, Landroidx/media3/common/r0;->a:F

    .line 377
    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    cmpl-float v1, v1, v3

    .line 381
    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->t:Landroidx/media3/exoplayer/i;

    .line 385
    .line 386
    iget-object v6, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 387
    .line 388
    iget-object v7, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 389
    .line 390
    iget-object v7, v7, Lx2/w;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-wide v8, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 393
    .line 394
    invoke-virtual {v10, v6, v7, v8, v9}, Landroidx/media3/exoplayer/m0;->g(Landroidx/media3/common/g1;Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 399
    .line 400
    iget-wide v8, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 401
    .line 402
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    move-wide v2, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    iget-wide v13, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 411
    .line 412
    iget-wide v2, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 413
    .line 414
    sub-long/2addr v13, v2

    .line 415
    sub-long/2addr v8, v13

    .line 416
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    :goto_7
    iget-wide v8, v1, Landroidx/media3/exoplayer/i;->d:J

    .line 421
    .line 422
    cmp-long v0, v8, v11

    .line 423
    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_12
    sub-long v2, v6, v2

    .line 431
    .line 432
    iget-wide v8, v1, Landroidx/media3/exoplayer/i;->n:J

    .line 433
    .line 434
    cmp-long v0, v8, v11

    .line 435
    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    iput-wide v2, v1, Landroidx/media3/exoplayer/i;->n:J

    .line 439
    .line 440
    iput-wide v4, v1, Landroidx/media3/exoplayer/i;->o:J

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    iget v0, v1, Landroidx/media3/exoplayer/i;->c:F

    .line 444
    .line 445
    long-to-float v4, v8

    .line 446
    mul-float/2addr v4, v0

    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    .line 449
    sub-float v8, v5, v0

    .line 450
    .line 451
    long-to-float v5, v2

    .line 452
    mul-float/2addr v5, v8

    .line 453
    add-float/2addr v5, v4

    .line 454
    float-to-long v4, v5

    .line 455
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    iput-wide v4, v1, Landroidx/media3/exoplayer/i;->n:J

    .line 460
    .line 461
    sub-long/2addr v2, v4

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    iget-wide v4, v1, Landroidx/media3/exoplayer/i;->o:J

    .line 467
    .line 468
    long-to-float v4, v4

    .line 469
    mul-float/2addr v0, v4

    .line 470
    long-to-float v2, v2

    .line 471
    mul-float/2addr v8, v2

    .line 472
    add-float/2addr v8, v0

    .line 473
    float-to-long v2, v8

    .line 474
    iput-wide v2, v1, Landroidx/media3/exoplayer/i;->o:J

    .line 475
    .line 476
    :goto_8
    iget-wide v2, v1, Landroidx/media3/exoplayer/i;->m:J

    .line 477
    .line 478
    cmp-long v0, v2, v11

    .line 479
    .line 480
    const-wide/16 v2, 0x3e8

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    iget-wide v8, v1, Landroidx/media3/exoplayer/i;->m:J

    .line 489
    .line 490
    sub-long/2addr v4, v8

    .line 491
    cmp-long v0, v4, v2

    .line 492
    .line 493
    if-gez v0, :cond_14

    .line 494
    .line 495
    iget v3, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iput-wide v4, v1, Landroidx/media3/exoplayer/i;->m:J

    .line 504
    .line 505
    iget-wide v4, v1, Landroidx/media3/exoplayer/i;->n:J

    .line 506
    .line 507
    const-wide/16 v8, 0x3

    .line 508
    .line 509
    iget-wide v13, v1, Landroidx/media3/exoplayer/i;->o:J

    .line 510
    .line 511
    mul-long/2addr v13, v8

    .line 512
    add-long v20, v13, v4

    .line 513
    .line 514
    iget-wide v4, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 515
    .line 516
    cmp-long v0, v4, v20

    .line 517
    .line 518
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 519
    .line 520
    .line 521
    if-lez v0, :cond_17

    .line 522
    .line 523
    invoke-static {v2, v3}, Lo2/a0;->E(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    iget v0, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 528
    .line 529
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    .line 531
    sub-float/2addr v0, v5

    .line 532
    long-to-float v2, v2

    .line 533
    mul-float/2addr v0, v2

    .line 534
    float-to-long v8, v0

    .line 535
    iget v0, v1, Landroidx/media3/exoplayer/i;->j:F

    .line 536
    .line 537
    sub-float/2addr v0, v5

    .line 538
    mul-float/2addr v0, v2

    .line 539
    float-to-long v2, v0

    .line 540
    add-long/2addr v8, v2

    .line 541
    const/4 v0, 0x3

    .line 542
    new-array v2, v0, [J

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    aput-wide v20, v2, v3

    .line 546
    .line 547
    iget-wide v11, v1, Landroidx/media3/exoplayer/i;->f:J

    .line 548
    .line 549
    aput-wide v11, v2, v15

    .line 550
    .line 551
    iget-wide v11, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 552
    .line 553
    sub-long/2addr v11, v8

    .line 554
    const/4 v3, 0x2

    .line 555
    aput-wide v11, v2, v3

    .line 556
    .line 557
    move-wide/from16 v8, v20

    .line 558
    .line 559
    :goto_9
    if-ge v15, v0, :cond_16

    .line 560
    .line 561
    aget-wide v11, v2, v15

    .line 562
    .line 563
    cmp-long v3, v11, v8

    .line 564
    .line 565
    if-lez v3, :cond_15

    .line 566
    .line 567
    move-wide v8, v11

    .line 568
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_16
    iput-wide v8, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_17
    iget v0, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 575
    .line 576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    sub-float/2addr v0, v2

    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    div-float/2addr v0, v4

    .line 585
    float-to-long v2, v0

    .line 586
    sub-long v16, v6, v2

    .line 587
    .line 588
    iget-wide v2, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 589
    .line 590
    move-wide/from16 v18, v2

    .line 591
    .line 592
    invoke-static/range {v16 .. v21}, Lo2/a0;->i(JJJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    iput-wide v2, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 597
    .line 598
    iget-wide v8, v1, Landroidx/media3/exoplayer/i;->h:J

    .line 599
    .line 600
    cmp-long v0, v8, v11

    .line 601
    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    cmp-long v0, v2, v8

    .line 605
    .line 606
    if-lez v0, :cond_18

    .line 607
    .line 608
    iput-wide v8, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 609
    .line 610
    :cond_18
    :goto_a
    iget-wide v2, v1, Landroidx/media3/exoplayer/i;->i:J

    .line 611
    .line 612
    sub-long/2addr v6, v2

    .line 613
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    iget-wide v8, v1, Landroidx/media3/exoplayer/i;->a:J

    .line 618
    .line 619
    cmp-long v0, v2, v8

    .line 620
    .line 621
    if-gez v0, :cond_19

    .line 622
    .line 623
    const/high16 v0, 0x3f800000    # 1.0f

    .line 624
    .line 625
    iput v0, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 629
    .line 630
    long-to-float v2, v6

    .line 631
    mul-float/2addr v4, v2

    .line 632
    add-float/2addr v4, v0

    .line 633
    iget v0, v1, Landroidx/media3/exoplayer/i;->k:F

    .line 634
    .line 635
    iget v2, v1, Landroidx/media3/exoplayer/i;->j:F

    .line 636
    .line 637
    invoke-static {v4, v0, v2}, Lo2/a0;->g(FFF)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 642
    .line 643
    :goto_b
    iget v3, v1, Landroidx/media3/exoplayer/i;->l:F

    .line 644
    .line 645
    :goto_c
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget v0, v0, Landroidx/media3/common/r0;->a:F

    .line 652
    .line 653
    cmpl-float v0, v0, v3

    .line 654
    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 660
    .line 661
    new-instance v1, Landroidx/media3/common/r0;

    .line 662
    .line 663
    iget v0, v0, Landroidx/media3/common/r0;->b:F

    .line 664
    .line 665
    invoke-direct {v1, v3, v0}, Landroidx/media3/common/r0;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 669
    .line 670
    iget-object v0, v0, Lo2/x;->a:Landroid/os/Handler;

    .line 671
    .line 672
    const/16 v2, 0x10

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/l;->a(Landroidx/media3/common/r0;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 683
    .line 684
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 685
    .line 686
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v1, v1, Landroidx/media3/common/r0;->a:F

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-virtual {v10, v0, v1, v2, v2}, Landroidx/media3/exoplayer/m0;->n(Landroidx/media3/common/r0;FZZ)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    return-void
.end method

.method public final d([ZJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    iget-object v12, v11, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 8
    .line 9
    iget-object v13, v12, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/m0;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, La3/x;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/f;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, La3/x;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 64
    .line 65
    iget-object v3, v11, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_2
    iget-object v5, v2, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 73
    .line 74
    iget-object v14, v5, La3/x;->b:[Landroidx/media3/exoplayer/i1;

    .line 75
    .line 76
    aget-object v14, v14, v6

    .line 77
    .line 78
    iget-object v5, v5, La3/x;->c:[La3/t;

    .line 79
    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v5}, La3/t;->length()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-object/from16 v17, v11

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v17, v11

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_3
    new-array v11, v7, [Landroidx/media3/common/v;

    .line 97
    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_4
    if-ge v13, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {v5, v13}, La3/t;->d(I)Landroidx/media3/common/v;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    aput-object v19, v11, v13

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 119
    .line 120
    iget v5, v5, Landroidx/media3/exoplayer/c1;->e:I

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v5, v7, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v13, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v7, 0x0

    .line 135
    :goto_6
    iget v1, v0, Landroidx/media3/exoplayer/m0;->J:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    add-int/2addr v1, v5

    .line 139
    iput v1, v0, Landroidx/media3/exoplayer/m0;->J:I

    .line 140
    .line 141
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 145
    .line 146
    aget-object v5, v1, v6

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move/from16 v20, v13

    .line 151
    .line 152
    iget-wide v12, v2, Landroidx/media3/exoplayer/r0;->o:J

    .line 153
    .line 154
    iget-object v1, v2, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 155
    .line 156
    iget-object v2, v1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 157
    .line 158
    iget v1, v4, Landroidx/media3/exoplayer/f;->h:I

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_7
    invoke-static {v1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v4, Landroidx/media3/exoplayer/f;->d:Landroidx/media3/exoplayer/i1;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    iput v14, v4, Landroidx/media3/exoplayer/f;->h:I

    .line 172
    .line 173
    invoke-virtual {v4, v7, v3}, Landroidx/media3/exoplayer/f;->q(ZZ)V

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-object v3, v5

    .line 181
    move-object v11, v4

    .line 182
    move-wide/from16 v4, p2

    .line 183
    .line 184
    move/from16 v21, v6

    .line 185
    .line 186
    move v14, v7

    .line 187
    move-wide v6, v12

    .line 188
    move-object v12, v8

    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/f;->z([Landroidx/media3/common/v;Lx2/t0;JJLx2/w;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-boolean v1, v11, Landroidx/media3/exoplayer/f;->n:Z

    .line 196
    .line 197
    iput-wide v9, v11, Landroidx/media3/exoplayer/f;->l:J

    .line 198
    .line 199
    iput-wide v9, v11, Landroidx/media3/exoplayer/f;->m:J

    .line 200
    .line 201
    invoke-virtual {v11, v9, v10, v14}, Landroidx/media3/exoplayer/f;->r(JZ)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/media3/exoplayer/h0;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/m0;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-interface {v11, v3, v2}, Landroidx/media3/exoplayer/d1;->d(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/media3/exoplayer/f;->k()Landroidx/media3/exoplayer/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v4, v2, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 226
    .line 227
    if-eq v3, v4, :cond_a

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    iput-object v3, v2, Landroidx/media3/exoplayer/l;->d:Landroidx/media3/exoplayer/q0;

    .line 232
    .line 233
    iput-object v11, v2, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/f;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/k1;

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/media3/exoplayer/k1;->e:Landroidx/media3/common/r0;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/q0;->a(Landroidx/media3/common/r0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Multiple renderer media clocks enabled."

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 256
    .line 257
    iget v2, v11, Landroidx/media3/exoplayer/f;->h:I

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    if-ne v2, v3, :cond_b

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move v7, v1

    .line 265
    :goto_9
    invoke-static {v7}, Lcom/bumptech/glide/e;->y(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    iput v2, v11, Landroidx/media3/exoplayer/f;->h:I

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/media3/exoplayer/f;->u()V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    :goto_a
    move/from16 v21, v6

    .line 276
    .line 277
    move-object/from16 v17, v11

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    move-object/from16 v18, v13

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    move-object v12, v8

    .line 285
    :cond_d
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 286
    .line 287
    move-object v8, v12

    .line 288
    move-object/from16 v11, v17

    .line 289
    .line 290
    move-object/from16 v13, v18

    .line 291
    .line 292
    move-object/from16 v12, v19

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_e
    move-object v2, v12

    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v2, Landroidx/media3/exoplayer/r0;->g:Z

    .line 299
    .line 300
    return-void
.end method

.method public final d0(Landroidx/media3/common/g1;Lx2/w;Landroidx/media3/common/g1;Lx2/w;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m0;->V(Landroidx/media3/common/g1;Lx2/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lx2/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroidx/media3/common/r0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 33
    .line 34
    iget-object p3, p3, Lo2/x;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/l;->a(Landroidx/media3/common/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/common/r0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/m0;->n(Landroidx/media3/common/r0;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroidx/media3/common/e1;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/g1;->o(ILandroidx/media3/common/f1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Landroidx/media3/common/f1;->k:Landroidx/media3/common/e0;

    .line 71
    .line 72
    sget v3, Lo2/a0;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->t:Landroidx/media3/exoplayer/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v1, Landroidx/media3/common/e0;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lo2/a0;->E(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Landroidx/media3/exoplayer/i;->d:J

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/e0;->b:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lo2/a0;->E(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Landroidx/media3/exoplayer/i;->g:J

    .line 94
    .line 95
    iget-wide v4, v1, Landroidx/media3/common/e0;->c:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lo2/a0;->E(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Landroidx/media3/exoplayer/i;->h:J

    .line 102
    .line 103
    iget v4, v1, Landroidx/media3/common/e0;->d:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/i;->k:F

    .line 117
    .line 118
    iget v1, v1, Landroidx/media3/common/e0;->e:F

    .line 119
    .line 120
    cmpl-float v5, v1, v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v1, v3, Landroidx/media3/exoplayer/i;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    cmpl-float v1, v1, v5

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iput-wide v6, v3, Landroidx/media3/exoplayer/i;->d:J

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v1, p5, v6

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/m0;->g(Landroidx/media3/common/g1;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, Landroidx/media3/exoplayer/i;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, v2, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/media3/common/g1;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p4, Lx2/w;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, Landroidx/media3/common/e1;->c:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Landroidx/media3/common/f1;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    :cond_8
    iput-wide v6, v3, Landroidx/media3/exoplayer/i;->e:J

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i;->a()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void
.end method

.method public final e(Lx2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo2/w;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/m0;->B:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 12
    .line 13
    check-cast p1, Lo2/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/m0;->C:J

    .line 23
    .line 24
    return-void
.end method

.method public final f(Lx2/u0;)V
    .locals 2

    .line 1
    check-cast p1, Lx2/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo2/w;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized f0(Landroidx/media3/exoplayer/g0;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 3
    .line 4
    check-cast v0, Lo2/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->p:Lo2/a;

    .line 47
    .line 48
    check-cast p2, Lo2/v;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final g(Landroidx/media3/common/g1;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/e1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/g1;->o(ILandroidx/media3/common/f1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/f1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/f1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/f1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/f1;->g:J

    .line 37
    .line 38
    sget v4, Lo2/a0;->a:I

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/f1;->f:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lo2/a0;->E(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Landroidx/media3/common/e1;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final h(Landroidx/media3/common/g1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/g1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/c1;->t:Lx2/w;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m0;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/g1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/common/g1;Ljava/lang/Object;J)Lx2/w;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lx2/w;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lx2/w;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/media3/common/e1;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lx2/w;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Landroidx/media3/common/e1;->g:Landroidx/media3/common/b;

    .line 80
    .line 81
    iget-wide v1, p1, Landroidx/media3/common/b;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v5, v6}, Landroidx/media3/exoplayer/m0;->b0(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_2
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_3
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_4
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_5
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :catch_6
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->z()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move v1, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v1, v13

    .line 82
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->N(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->u()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx2/v0;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->S(Lx2/v0;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :pswitch_7
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 104
    .line 105
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lx2/v0;

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/m0;->y(IILx2/v0;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->v()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    throw v1

    .line 124
    :pswitch_9
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroidx/media3/exoplayer/i0;

    .line 127
    .line 128
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/m0;->a(Landroidx/media3/exoplayer/i0;I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/media3/exoplayer/i0;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->M(Landroidx/media3/exoplayer/i0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/media3/common/r0;

    .line 147
    .line 148
    iget v5, v1, Landroidx/media3/common/r0;->a:F

    .line 149
    .line 150
    invoke-virtual {p0, v1, v5, v12, v13}, Landroidx/media3/exoplayer/m0;->n(Landroidx/media3/common/r0;FZZ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/media3/exoplayer/e1;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->J(Landroidx/media3/exoplayer/e1;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroidx/media3/exoplayer/e1;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, Landroidx/media3/exoplayer/e1;->f:Landroid/os/Looper;

    .line 172
    .line 173
    iget-object v6, v11, Landroidx/media3/exoplayer/m0;->j:Landroid/os/Looper;

    .line 174
    .line 175
    iget-object v7, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 176
    .line 177
    if-ne v5, v6, :cond_2

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    monitor-exit v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v5, v1, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/d1;

    .line 182
    .line 183
    iget v6, v1, Landroidx/media3/exoplayer/e1;->d:I

    .line 184
    .line 185
    iget-object v8, v1, Landroidx/media3/exoplayer/e1;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v5, v6, v8}, Landroidx/media3/exoplayer/d1;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/e1;->b(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 194
    .line 195
    iget v1, v1, Landroidx/media3/exoplayer/c1;->e:I

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    const/4 v6, 0x2

    .line 199
    if-eq v1, v5, :cond_1

    .line 200
    .line 201
    if-ne v1, v6, :cond_13

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v7, v6}, Lo2/x;->d(I)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v5, v0

    .line 210
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/e1;->b(Z)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_2
    const/16 v5, 0xf

    .line 215
    .line 216
    invoke-virtual {v7, v5, v1}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lo2/w;->b()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_e
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 226
    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    move v5, v12

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move v5, v13

    .line 232
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/m0;->L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    move v1, v12

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move v1, v13

    .line 248
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->R(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->Q(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->z()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lx2/u;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->i(Lx2/u;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lx2/u;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->m(Lx2/u;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :pswitch_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->x()V

    .line 284
    .line 285
    .line 286
    return v12

    .line 287
    :pswitch_15
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/m0;->X(ZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/media3/exoplayer/j1;

    .line 295
    .line 296
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->v:Landroidx/media3/exoplayer/j1;

    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroidx/media3/common/r0;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->P(Landroidx/media3/common/r0;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/media3/exoplayer/l0;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->H(Landroidx/media3/exoplayer/l0;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :pswitch_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->c()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :pswitch_1a
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 324
    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    move v5, v12

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    move v5, v13

    .line 330
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 331
    .line 332
    invoke-virtual {p0, v1, v12, v5, v12}, Landroidx/media3/exoplayer/m0;->O(IIZZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->w()V
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    if-nez v5, :cond_6

    .line 345
    .line 346
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    :cond_6
    const/16 v4, 0x3ec

    .line 351
    .line 352
    :cond_7
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v3, v2, v1}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/m0;->X(ZZ)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :goto_5
    const/16 v2, 0x7d0

    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/m0;->j(Ljava/io/IOException;I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :goto_6
    const/16 v2, 0x3ea

    .line 380
    .line 381
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/m0;->j(Ljava/io/IOException;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 387
    .line 388
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/m0;->j(Ljava/io/IOException;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :goto_8
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    .line 394
    .line 395
    if-ne v2, v12, :cond_9

    .line 396
    .line 397
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 398
    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    const/16 v2, 0xbb9

    .line 402
    .line 403
    :goto_9
    move v4, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_8
    const/16 v2, 0xbbb

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    const/4 v3, 0x4

    .line 409
    if-ne v2, v3, :cond_b

    .line 410
    .line 411
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    const/16 v2, 0xbba

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_a
    const/16 v2, 0xbbc

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_b
    :goto_a
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/m0;->j(Ljava/io/IOException;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 427
    .line 428
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/m0;->j(Ljava/io/IOException;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 434
    .line 435
    iget-object v5, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 436
    .line 437
    if-ne v4, v12, :cond_c

    .line 438
    .line 439
    iget-object v4, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 440
    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 444
    .line 445
    iget-object v4, v4, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lx2/w;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_c
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 452
    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 460
    .line 461
    const/16 v6, 0x138b

    .line 462
    .line 463
    if-ne v4, v6, :cond_f

    .line 464
    .line 465
    :cond_d
    const-string v2, "Recoverable renderer error"

    .line 466
    .line 467
    invoke-static {v3, v2, v1}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_e
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 481
    .line 482
    :goto_d
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 483
    .line 484
    const/16 v3, 0x19

    .line 485
    .line 486
    invoke-virtual {v2, v3, v1}, Lo2/x;->a(ILjava/lang/Object;)Lo2/w;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, Lo2/w;->a:Landroid/os/Message;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Lo2/x;->a:Landroid/os/Handler;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lo2/w;->a()V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_f
    iget-object v4, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 508
    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->O:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 515
    .line 516
    :cond_10
    move-object v14, v1

    .line 517
    invoke-static {v3, v2, v14}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 521
    .line 522
    if-ne v1, v12, :cond_12

    .line 523
    .line 524
    iget-object v1, v5, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 525
    .line 526
    iget-object v2, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 527
    .line 528
    if-eq v1, v2, :cond_12

    .line 529
    .line 530
    :goto_e
    iget-object v1, v5, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 531
    .line 532
    iget-object v2, v5, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 533
    .line 534
    if-eq v1, v2, :cond_11

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/media3/exoplayer/t0;->a()Landroidx/media3/exoplayer/r0;

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 544
    .line 545
    iget-object v2, v1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 546
    .line 547
    iget-wide v7, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 548
    .line 549
    iget-wide v5, v1, Landroidx/media3/exoplayer/s0;->c:J

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    const/4 v10, 0x0

    .line 553
    move-object v1, p0

    .line 554
    move-wide v3, v7

    .line 555
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 560
    .line 561
    :cond_12
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/m0;->X(ZZ)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 565
    .line 566
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/c1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 571
    .line 572
    :cond_13
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->t()V

    .line 573
    .line 574
    .line 575
    return v12

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lx2/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lx2/u0;->u(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lx2/w;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Playback error"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/m0;->X(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/c1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 37
    .line 38
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/c1;->b(Lx2/w;)Landroidx/media3/exoplayer/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 50
    .line 51
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 63
    .line 64
    iget-wide v10, v5, Landroidx/media3/exoplayer/r0;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/c1;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m0;->a0(La3/x;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final l(Landroidx/media3/common/g1;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 8
    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 10
    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/m0;->E:I

    .line 12
    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/m0;->F:Z

    .line 14
    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/m0;->k:Landroidx/media3/common/f1;

    .line 16
    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 34
    .line 35
    sget-object v19, Landroidx/media3/exoplayer/c1;->t:Lx2/w;

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x1

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/k0;-><init>(Lx2/w;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 63
    .line 64
    iget-object v15, v1, Lx2/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lx2/w;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, Landroidx/media3/common/e1;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move/from16 v21, v7

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx2/w;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/m0;->E(Landroidx/media3/common/g1;Landroidx/media3/exoplayer/l0;ZIZLandroidx/media3/common/f1;Landroidx/media3/common/e1;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/media3/common/g1;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/l0;->c:J

    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, Landroidx/media3/common/e1;->c:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v36, v4

    .line 180
    .line 181
    move/from16 v34, v5

    .line 182
    .line 183
    move/from16 v35, v7

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, Landroidx/media3/common/g1;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_8
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_9
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    :goto_a
    const/16 v36, 0x0

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/m0;->F(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IZLjava/lang/Object;Landroidx/media3/common/g1;Landroidx/media3/common/g1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Landroidx/media3/common/g1;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Landroidx/media3/common/e1;->c:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v4, v1

    .line 260
    move/from16 v35, v7

    .line 261
    .line 262
    move-wide/from16 v1, v22

    .line 263
    .line 264
    move-object/from16 v7, v27

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    cmp-long v1, v22, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Landroidx/media3/common/e1;->c:I

    .line 280
    .line 281
    move v4, v1

    .line 282
    move-wide/from16 v1, v22

    .line 283
    .line 284
    move-object/from16 v7, v27

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v21, :cond_e

    .line 288
    .line 289
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 290
    .line 291
    move-object/from16 v7, v27

    .line 292
    .line 293
    iget-object v2, v7, Lx2/w;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 299
    .line 300
    iget v2, v14, Landroidx/media3/common/e1;->c:I

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/g1;->n(ILandroidx/media3/common/f1;J)Landroidx/media3/common/f1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, Landroidx/media3/common/f1;->o:I

    .line 309
    .line 310
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 311
    .line 312
    iget-object v3, v7, Lx2/w;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, Landroidx/media3/common/e1;->e:J

    .line 321
    .line 322
    add-long v19, v22, v1

    .line 323
    .line 324
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, Landroidx/media3/common/e1;->c:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    move-wide/from16 v24, v5

    .line 335
    .line 336
    move-wide/from16 v5, v19

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v24, v5

    .line 354
    .line 355
    move-wide/from16 v1, v22

    .line 356
    .line 357
    :goto_c
    move v4, v8

    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move-object/from16 v7, v27

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    move v4, v8

    .line 370
    move-wide/from16 v1, v22

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :goto_d
    if-eq v4, v8, :cond_f

    .line 375
    .line 376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/g1;->j(Landroidx/media3/common/f1;Landroidx/media3/common/e1;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move-wide/from16 v32, v16

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v32, v1

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/common/g1;Ljava/lang/Object;J)Lx2/w;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v4, v3, Lx2/w;->e:I

    .line 409
    .line 410
    if-eq v4, v8, :cond_11

    .line 411
    .line 412
    iget v5, v7, Lx2/w;->e:I

    .line 413
    .line 414
    if-eq v5, v8, :cond_10

    .line 415
    .line 416
    if-lt v4, v5, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    :goto_f
    const/4 v4, 0x1

    .line 422
    :goto_10
    iget-object v5, v7, Lx2/w;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7}, Lx2/w;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3}, Lx2/w;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v21, :cond_15

    .line 452
    .line 453
    cmp-long v6, v22, v32

    .line 454
    .line 455
    if-nez v6, :cond_15

    .line 456
    .line 457
    iget-object v6, v7, Lx2/w;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_13

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_13
    invoke-virtual {v7}, Lx2/w;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    iget v6, v7, Lx2/w;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroidx/media3/common/e1;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget v9, v7, Lx2/w;->c:I

    .line 483
    .line 484
    invoke-virtual {v5, v6, v9}, Landroidx/media3/common/e1;->e(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eq v10, v11, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5, v6, v9}, Landroidx/media3/common/e1;->e(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_15

    .line 496
    .line 497
    :goto_12
    const/4 v5, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_14
    invoke-virtual {v3}, Lx2/w;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    iget v6, v3, Lx2/w;->b:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Landroidx/media3/common/e1;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 515
    :goto_14
    if-nez v4, :cond_16

    .line 516
    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v7

    .line 520
    :cond_17
    invoke-virtual {v3}, Lx2/w;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 533
    .line 534
    move-wide/from16 v30, v0

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_18
    iget-object v0, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Lx2/w;->c:I

    .line 543
    .line 544
    iget v1, v3, Lx2/w;->b:I

    .line 545
    .line 546
    invoke-virtual {v14, v1}, Landroidx/media3/common/e1;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ne v0, v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v14, Landroidx/media3/common/e1;->g:Landroidx/media3/common/b;

    .line 553
    .line 554
    iget-wide v5, v0, Landroidx/media3/common/b;->c:J

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_19
    move-wide/from16 v5, v24

    .line 558
    .line 559
    :goto_15
    move-wide/from16 v30, v5

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    move-wide/from16 v30, v1

    .line 563
    .line 564
    :goto_16
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 565
    .line 566
    move-object/from16 v28, v0

    .line 567
    .line 568
    move-object/from16 v29, v3

    .line 569
    .line 570
    invoke-direct/range {v28 .. v36}, Landroidx/media3/exoplayer/k0;-><init>(Lx2/w;JJZZZ)V

    .line 571
    .line 572
    .line 573
    move-object v7, v0

    .line 574
    :goto_17
    iget-object v9, v7, Landroidx/media3/exoplayer/k0;->a:Lx2/w;

    .line 575
    .line 576
    iget-wide v13, v7, Landroidx/media3/exoplayer/k0;->c:J

    .line 577
    .line 578
    iget-boolean v6, v7, Landroidx/media3/exoplayer/k0;->d:Z

    .line 579
    .line 580
    iget-wide v3, v7, Landroidx/media3/exoplayer/k0;->b:J

    .line 581
    .line 582
    move v10, v11

    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 596
    .line 597
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 607
    :goto_19
    const/16 v19, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/k0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 614
    .line 615
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v10}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1b

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1a
    move-wide/from16 v22, v3

    .line 627
    .line 628
    move v10, v8

    .line 629
    move-wide/from16 v24, v13

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    move v13, v2

    .line 633
    goto/16 :goto_2e

    .line 634
    .line 635
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, Landroidx/media3/exoplayer/m0;->A(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_1e
    const/4 v2, 0x1

    .line 643
    :goto_1c
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 644
    .line 645
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_1d
    if-ge v2, v1, :cond_20

    .line 648
    .line 649
    :try_start_3
    aget-object v5, v0, v2

    .line 650
    .line 651
    iget-object v8, v5, Landroidx/media3/exoplayer/f;->p:Landroidx/media3/common/g1;

    .line 652
    .line 653
    invoke-static {v8, v12}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_1f

    .line 658
    .line 659
    iput-object v12, v5, Landroidx/media3/exoplayer/f;->p:Landroidx/media3/common/g1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 660
    .line 661
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    const/4 v8, -0x1

    .line 664
    goto :goto_1d

    .line 665
    :goto_1e
    move-wide/from16 v22, v3

    .line 666
    .line 667
    move-wide/from16 v24, v13

    .line 668
    .line 669
    const/4 v10, -0x1

    .line 670
    :goto_1f
    const/4 v13, 0x1

    .line 671
    const/4 v14, 0x0

    .line 672
    goto/16 :goto_2e

    .line 673
    .line 674
    :catchall_2
    move-exception v0

    .line 675
    goto :goto_1e

    .line 676
    :cond_20
    if-nez v15, :cond_27

    .line 677
    .line 678
    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 679
    .line 680
    iget-wide v5, v11, Landroidx/media3/exoplayer/m0;->L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 681
    .line 682
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 683
    .line 684
    if-nez v0, :cond_22

    .line 685
    .line 686
    move-wide/from16 v22, v3

    .line 687
    .line 688
    move-object v8, v11

    .line 689
    move-wide/from16 v10, v24

    .line 690
    .line 691
    :cond_21
    :goto_20
    move-wide/from16 v24, v13

    .line 692
    .line 693
    goto :goto_23

    .line 694
    :cond_22
    :try_start_6
    iget-wide v10, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 695
    .line 696
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 697
    .line 698
    if-nez v2, :cond_23

    .line 699
    .line 700
    move-object/from16 v8, p0

    .line 701
    .line 702
    move-wide/from16 v22, v3

    .line 703
    .line 704
    goto :goto_20

    .line 705
    :cond_23
    const/4 v2, 0x0

    .line 706
    move-object/from16 v8, p0

    .line 707
    .line 708
    move-wide/from16 v22, v3

    .line 709
    .line 710
    :goto_21
    :try_start_7
    iget-object v3, v8, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 711
    .line 712
    array-length v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 713
    if-ge v2, v4, :cond_21

    .line 714
    .line 715
    :try_start_8
    aget-object v4, v3, v2

    .line 716
    .line 717
    invoke-static {v4}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_26

    .line 722
    .line 723
    aget-object v3, v3, v2

    .line 724
    .line 725
    iget-object v4, v3, Landroidx/media3/exoplayer/f;->i:Lx2/t0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 726
    .line 727
    move-wide/from16 v24, v13

    .line 728
    .line 729
    :try_start_9
    iget-object v13, v0, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 730
    .line 731
    aget-object v13, v13, v2

    .line 732
    .line 733
    if-eq v4, v13, :cond_24

    .line 734
    .line 735
    goto :goto_22

    .line 736
    :cond_24
    iget-wide v3, v3, Landroidx/media3/exoplayer/f;->m:J

    .line 737
    .line 738
    const-wide/high16 v13, -0x8000000000000000L

    .line 739
    .line 740
    cmp-long v26, v3, v13

    .line 741
    .line 742
    if-nez v26, :cond_25

    .line 743
    .line 744
    move-wide v10, v13

    .line 745
    goto :goto_23

    .line 746
    :cond_25
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 750
    move-wide v10, v3

    .line 751
    goto :goto_22

    .line 752
    :catchall_3
    move-exception v0

    .line 753
    goto :goto_27

    .line 754
    :cond_26
    move-wide/from16 v24, v13

    .line 755
    .line 756
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    move-wide/from16 v13, v24

    .line 759
    .line 760
    goto :goto_21

    .line 761
    :catchall_4
    move-exception v0

    .line 762
    goto :goto_26

    .line 763
    :goto_23
    const/4 v13, 0x1

    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-wide v3, v5

    .line 767
    const/4 v14, 0x0

    .line 768
    move-wide v5, v10

    .line 769
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/t0;->p(Landroidx/media3/common/g1;JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_2b

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/m0;->G(Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2a

    .line 780
    .line 781
    :catchall_5
    move-exception v0

    .line 782
    :goto_24
    move-object v11, v8

    .line 783
    :goto_25
    const/4 v10, -0x1

    .line 784
    goto/16 :goto_2e

    .line 785
    .line 786
    :catchall_6
    move-exception v0

    .line 787
    goto :goto_26

    .line 788
    :catchall_7
    move-exception v0

    .line 789
    move-object/from16 v8, p0

    .line 790
    .line 791
    move-wide/from16 v22, v3

    .line 792
    .line 793
    goto :goto_26

    .line 794
    :catchall_8
    move-exception v0

    .line 795
    move-wide/from16 v22, v3

    .line 796
    .line 797
    move-object v8, v11

    .line 798
    :goto_26
    move-wide/from16 v24, v13

    .line 799
    .line 800
    :goto_27
    const/4 v13, 0x1

    .line 801
    const/4 v14, 0x0

    .line 802
    goto :goto_24

    .line 803
    :catchall_9
    move-exception v0

    .line 804
    move-wide/from16 v22, v3

    .line 805
    .line 806
    move-object v8, v11

    .line 807
    move-wide/from16 v24, v13

    .line 808
    .line 809
    const/4 v13, 0x1

    .line 810
    const/4 v14, 0x0

    .line 811
    goto :goto_25

    .line 812
    :cond_27
    move-wide/from16 v22, v3

    .line 813
    .line 814
    move-object v8, v11

    .line 815
    move-wide/from16 v24, v13

    .line 816
    .line 817
    const/4 v13, 0x1

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2b

    .line 824
    .line 825
    iget-object v0, v8, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 828
    .line 829
    :goto_28
    if-eqz v0, :cond_29

    .line 830
    .line 831
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 832
    .line 833
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Lx2/w;

    .line 834
    .line 835
    invoke-virtual {v1, v9}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_28

    .line 840
    .line 841
    iget-object v1, v8, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 842
    .line 843
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 844
    .line 845
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/t0;->h(Landroidx/media3/common/g1;Landroidx/media3/exoplayer/s0;)Landroidx/media3/exoplayer/s0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->i()V

    .line 852
    .line 853
    .line 854
    :cond_28
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 855
    .line 856
    goto :goto_28

    .line 857
    :cond_29
    iget-object v0, v8, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 858
    .line 859
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 860
    .line 861
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 862
    .line 863
    if-eq v1, v0, :cond_2a

    .line 864
    .line 865
    move v5, v13

    .line 866
    goto :goto_29

    .line 867
    :cond_2a
    const/4 v5, 0x0

    .line 868
    :goto_29
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object v2, v9

    .line 871
    move-wide/from16 v3, v22

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/m0;->I(Lx2/w;JZZ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 877
    move-wide/from16 v22, v0

    .line 878
    .line 879
    :cond_2b
    :goto_2a
    iget-object v0, v8, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 880
    .line 881
    iget-object v4, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 882
    .line 883
    iget-object v5, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 884
    .line 885
    iget-boolean v0, v7, Landroidx/media3/exoplayer/k0;->f:Z

    .line 886
    .line 887
    if-eqz v0, :cond_2c

    .line 888
    .line 889
    move-wide/from16 v6, v22

    .line 890
    .line 891
    goto :goto_2b

    .line 892
    :cond_2c
    move-wide/from16 v6, v16

    .line 893
    .line 894
    :goto_2b
    const/4 v0, 0x0

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    move-object v3, v9

    .line 900
    move-object v11, v8

    .line 901
    const/4 v10, -0x1

    .line 902
    move v8, v0

    .line 903
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/m0;->d0(Landroidx/media3/common/g1;Lx2/w;Landroidx/media3/common/g1;Lx2/w;JZ)V

    .line 904
    .line 905
    .line 906
    if-nez v15, :cond_2d

    .line 907
    .line 908
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 909
    .line 910
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 911
    .line 912
    cmp-long v0, v24, v0

    .line 913
    .line 914
    if-eqz v0, :cond_30

    .line 915
    .line 916
    :cond_2d
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 917
    .line 918
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 919
    .line 920
    iget-object v1, v1, Lx2/w;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 923
    .line 924
    if-eqz v15, :cond_2e

    .line 925
    .line 926
    if-eqz p2, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_2e

    .line 933
    .line 934
    iget-object v2, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-boolean v0, v0, Landroidx/media3/common/e1;->f:Z

    .line 941
    .line 942
    if-nez v0, :cond_2e

    .line 943
    .line 944
    goto :goto_2c

    .line 945
    :cond_2e
    const/4 v13, 0x0

    .line 946
    :goto_2c
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 947
    .line 948
    iget-wide v7, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 949
    .line 950
    invoke-virtual {v12, v1}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-ne v0, v10, :cond_2f

    .line 955
    .line 956
    const/4 v10, 0x4

    .line 957
    goto :goto_2d

    .line 958
    :cond_2f
    move/from16 v10, v19

    .line 959
    .line 960
    :goto_2d
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object v2, v9

    .line 963
    move-wide/from16 v3, v22

    .line 964
    .line 965
    move-wide/from16 v5, v24

    .line 966
    .line 967
    move v9, v13

    .line 968
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 973
    .line 974
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->B()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 978
    .line 979
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 980
    .line 981
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/m0;->D(Landroidx/media3/common/g1;Landroidx/media3/common/g1;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 985
    .line 986
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/c1;->h(Landroidx/media3/common/g1;)Landroidx/media3/exoplayer/c1;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iput-object v0, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_31

    .line 997
    .line 998
    iput-object v14, v11, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 999
    .line 1000
    :cond_31
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :catchall_a
    move-exception v0

    .line 1006
    move-wide/from16 v22, v3

    .line 1007
    .line 1008
    move v10, v8

    .line 1009
    move-wide/from16 v24, v13

    .line 1010
    .line 1011
    goto/16 :goto_1f

    .line 1012
    .line 1013
    :goto_2e
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1014
    .line 1015
    iget-object v4, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1016
    .line 1017
    iget-object v5, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 1018
    .line 1019
    iget-boolean v1, v7, Landroidx/media3/exoplayer/k0;->f:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_32

    .line 1022
    .line 1023
    move-wide/from16 v6, v22

    .line 1024
    .line 1025
    goto :goto_2f

    .line 1026
    :cond_32
    move-wide/from16 v6, v16

    .line 1027
    .line 1028
    :goto_2f
    const/4 v8, 0x0

    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    move-object v3, v9

    .line 1034
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/m0;->d0(Landroidx/media3/common/g1;Lx2/w;Landroidx/media3/common/g1;Lx2/w;JZ)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v15, :cond_33

    .line 1038
    .line 1039
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1040
    .line 1041
    iget-wide v1, v1, Landroidx/media3/exoplayer/c1;->c:J

    .line 1042
    .line 1043
    cmp-long v1, v24, v1

    .line 1044
    .line 1045
    if-eqz v1, :cond_36

    .line 1046
    .line 1047
    :cond_33
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1048
    .line 1049
    iget-object v2, v1, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 1050
    .line 1051
    iget-object v2, v2, Lx2/w;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1054
    .line 1055
    if-eqz v15, :cond_34

    .line 1056
    .line 1057
    if-eqz p2, :cond_34

    .line 1058
    .line 1059
    invoke-virtual {v1}, Landroidx/media3/common/g1;->q()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_34

    .line 1064
    .line 1065
    iget-object v3, v11, Landroidx/media3/exoplayer/m0;->l:Landroidx/media3/common/e1;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-boolean v1, v1, Landroidx/media3/common/e1;->f:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_34

    .line 1074
    .line 1075
    goto :goto_30

    .line 1076
    :cond_34
    const/4 v13, 0x0

    .line 1077
    :goto_30
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1078
    .line 1079
    iget-wide v7, v1, Landroidx/media3/exoplayer/c1;->d:J

    .line 1080
    .line 1081
    invoke-virtual {v12, v2}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-ne v1, v10, :cond_35

    .line 1086
    .line 1087
    const/4 v10, 0x4

    .line 1088
    goto :goto_31

    .line 1089
    :cond_35
    move/from16 v10, v19

    .line 1090
    .line 1091
    :goto_31
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object v2, v9

    .line 1094
    move-wide/from16 v3, v22

    .line 1095
    .line 1096
    move-wide/from16 v5, v24

    .line 1097
    .line 1098
    move v9, v13

    .line 1099
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1104
    .line 1105
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->B()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1109
    .line 1110
    iget-object v1, v1, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 1111
    .line 1112
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/m0;->D(Landroidx/media3/common/g1;Landroidx/media3/common/g1;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1116
    .line 1117
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/c1;->h(Landroidx/media3/common/g1;)Landroidx/media3/exoplayer/c1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iput-object v1, v11, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g1;->q()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_37

    .line 1128
    .line 1129
    iput-object v14, v11, Landroidx/media3/exoplayer/m0;->K:Landroidx/media3/exoplayer/l0;

    .line 1130
    .line 1131
    :cond_37
    const/4 v1, 0x0

    .line 1132
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
.end method

.method public final m(Lx2/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v7, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/media3/common/r0;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Landroidx/media3/exoplayer/r0;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 27
    .line 28
    invoke-interface {v3}, Lx2/u;->r()Lx2/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Landroidx/media3/exoplayer/r0;->m:Lx2/d1;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Landroidx/media3/exoplayer/r0;->h(FLandroidx/media3/common/g1;)La3/x;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, Landroidx/media3/exoplayer/s0;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->i:[Landroidx/media3/exoplayer/f;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    new-array v6, v1, [Z

    .line 71
    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r0;->a(La3/x;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Landroidx/media3/exoplayer/r0;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 80
    .line 81
    iget-wide v8, v5, Landroidx/media3/exoplayer/s0;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Landroidx/media3/exoplayer/r0;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/s0;->b(J)Landroidx/media3/exoplayer/s0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 92
    .line 93
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m0;->a0(La3/x;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 103
    .line 104
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/m0;->d([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 126
    .line 127
    iget-object v2, v7, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 128
    .line 129
    iget-wide v6, v2, Landroidx/media3/exoplayer/s0;->b:J

    .line 130
    .line 131
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/common/r0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/c1;->f(Landroidx/media3/common/r0;)Landroidx/media3/exoplayer/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/r0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 29
    .line 30
    iget-object v1, v1, La3/x;->c:[La3/t;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, La3/t;->i(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Landroidx/media3/common/r0;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/f;->B(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/m0;->N:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/c1;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/m0;->N:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 42
    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 46
    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/b1;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lx2/d1;->d:Lx2/d1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/r0;->m:Lx2/d1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/m0;->e:La3/x;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, La3/x;->c:[La3/t;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/l0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, La3/t;->d(I)Landroidx/media3/common/v;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/v;->j:Landroidx/media3/common/o0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/o0;

    .line 99
    .line 100
    new-array v7, v4, [Landroidx/media3/common/n0;

    .line 101
    .line 102
    invoke-direct {v15, v7}, Landroidx/media3/common/o0;-><init>([Landroidx/media3/common/n0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v10, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 130
    .line 131
    iget-wide v11, v10, Landroidx/media3/exoplayer/s0;->c:J

    .line 132
    .line 133
    cmp-long v11, v11, v5

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/s0;->a(J)Landroidx/media3/exoplayer/s0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 142
    .line 143
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 144
    .line 145
    iget-object v3, v3, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 150
    .line 151
    move v10, v4

    .line 152
    move v11, v10

    .line 153
    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 154
    .line 155
    array-length v13, v12

    .line 156
    if-ge v10, v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3, v10}, La3/x;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    aget-object v12, v12, v10

    .line 165
    .line 166
    iget v12, v12, Landroidx/media3/exoplayer/f;->b:I

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v12, v13, :cond_9

    .line 170
    .line 171
    move v13, v4

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    iget-object v12, v3, La3/x;->b:[Landroidx/media3/exoplayer/i1;

    .line 174
    .line 175
    aget-object v12, v12, v10

    .line 176
    .line 177
    iget v12, v12, Landroidx/media3/exoplayer/i1;->a:I

    .line 178
    .line 179
    if-eqz v12, :cond_a

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v13, 0x1

    .line 186
    :goto_8
    if-eqz v11, :cond_c

    .line 187
    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    move v13, v4

    .line 193
    :goto_9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/m0;->I:Z

    .line 194
    .line 195
    if-ne v13, v3, :cond_d

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_d
    iput-boolean v13, v0, Landroidx/media3/exoplayer/m0;->I:Z

    .line 199
    .line 200
    if-nez v13, :cond_e

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 203
    .line 204
    iget-boolean v3, v3, Landroidx/media3/exoplayer/c1;->o:Z

    .line 205
    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    invoke-virtual {v3, v10}, Lo2/x;->d(I)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_a
    move-object v13, v7

    .line 215
    move-object v11, v8

    .line 216
    move-object v12, v9

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    iget-object v3, v3, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lx2/w;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    sget-object v3, Lx2/d1;->d:Lx2/d1;

    .line 227
    .line 228
    iget-object v7, v0, Landroidx/media3/exoplayer/m0;->e:La3/x;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    move-object v11, v3

    .line 235
    move-object v12, v7

    .line 236
    move-object v13, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    move-object v11, v8

    .line 239
    move-object v12, v9

    .line 240
    move-object v13, v10

    .line 241
    :goto_b
    if-eqz p8, :cond_13

    .line 242
    .line 243
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 244
    .line 245
    iget-boolean v7, v3, Landroidx/media3/exoplayer/j0;->d:Z

    .line 246
    .line 247
    if-eqz v7, :cond_12

    .line 248
    .line 249
    iget v7, v3, Landroidx/media3/exoplayer/j0;->e:I

    .line 250
    .line 251
    const/4 v8, 0x5

    .line 252
    if-eq v7, v8, :cond_12

    .line 253
    .line 254
    if-ne v1, v8, :cond_11

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    :cond_11
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    const/4 v4, 0x1

    .line 262
    iput-boolean v4, v3, Landroidx/media3/exoplayer/j0;->a:Z

    .line 263
    .line 264
    iput-boolean v4, v3, Landroidx/media3/exoplayer/j0;->d:Z

    .line 265
    .line 266
    iput v1, v3, Landroidx/media3/exoplayer/j0;->e:I

    .line 267
    .line 268
    :cond_13
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 269
    .line 270
    iget-wide v3, v1, Landroidx/media3/exoplayer/c1;->p:J

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 273
    .line 274
    iget-object v7, v7, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 275
    .line 276
    if-nez v7, :cond_14

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_14
    iget-wide v14, v0, Landroidx/media3/exoplayer/m0;->L:J

    .line 282
    .line 283
    iget-wide v8, v7, Landroidx/media3/exoplayer/r0;->o:J

    .line 284
    .line 285
    sub-long/2addr v14, v8

    .line 286
    sub-long/2addr v3, v14

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    move-wide v9, v3

    .line 294
    :goto_d
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-wide/from16 v3, p2

    .line 297
    .line 298
    move-wide/from16 v5, p4

    .line 299
    .line 300
    move-wide/from16 v7, p6

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/c1;->c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lx2/u0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/s0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 15
    .line 16
    iget-boolean v4, v0, Landroidx/media3/exoplayer/r0;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 23
    .line 24
    invoke-interface {v4}, Lx2/u0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 37
    .line 38
    iget-wide v9, v6, Landroidx/media3/exoplayer/r0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v4, v7

    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 54
    .line 55
    iget-wide v6, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v6, v6, Landroidx/media3/common/r0;->a:F

    .line 66
    .line 67
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v4, v5}, Landroidx/media3/exoplayer/j;->c(FJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-wide/32 v6, 0x7a120

    .line 76
    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-gez v6, :cond_5

    .line 81
    .line 82
    iget-wide v6, p0, Landroidx/media3/exoplayer/m0;->m:J

    .line 83
    .line 84
    cmp-long v6, v6, v2

    .line 85
    .line 86
    if-gtz v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 96
    .line 97
    iget-wide v6, v6, Landroidx/media3/exoplayer/c1;->r:J

    .line 98
    .line 99
    invoke-interface {v0, v6, v7}, Lx2/u;->l(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroidx/media3/common/r0;->a:F

    .line 111
    .line 112
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 113
    .line 114
    invoke-virtual {v0, v6, v4, v5}, Landroidx/media3/exoplayer/j;->c(FJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m0;->D:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 125
    .line 126
    iget-wide v4, p0, Landroidx/media3/exoplayer/m0;->L:J

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Landroidx/media3/common/r0;->a:F

    .line 135
    .line 136
    iget-wide v7, p0, Landroidx/media3/exoplayer/m0;->C:J

    .line 137
    .line 138
    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v9, v1

    .line 146
    :goto_4
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v11, v0, Landroidx/media3/exoplayer/r0;->o:J

    .line 150
    .line 151
    sub-long/2addr v4, v11

    .line 152
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->a:Lx2/u;

    .line 153
    .line 154
    new-instance v9, Landroidx/media3/exoplayer/o0;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const v11, -0x800001

    .line 160
    .line 161
    .line 162
    iput v11, v9, Landroidx/media3/exoplayer/o0;->b:F

    .line 163
    .line 164
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    iput-wide v12, v9, Landroidx/media3/exoplayer/o0;->c:J

    .line 170
    .line 171
    iput-wide v4, v9, Landroidx/media3/exoplayer/o0;->a:J

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    cmpl-float v4, v6, v4

    .line 175
    .line 176
    if-gtz v4, :cond_8

    .line 177
    .line 178
    cmpl-float v4, v6, v11

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v4, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    :goto_5
    move v4, v10

    .line 186
    :goto_6
    invoke-static {v4}, Lcom/bumptech/glide/e;->v(Z)V

    .line 187
    .line 188
    .line 189
    iput v6, v9, Landroidx/media3/exoplayer/o0;->b:F

    .line 190
    .line 191
    cmp-long v2, v7, v2

    .line 192
    .line 193
    if-gez v2, :cond_9

    .line 194
    .line 195
    cmp-long v2, v7, v12

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    :cond_9
    move v1, v10

    .line 200
    :cond_a
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 201
    .line 202
    .line 203
    iput-wide v7, v9, Landroidx/media3/exoplayer/o0;->c:J

    .line 204
    .line 205
    new-instance v1, Landroidx/media3/exoplayer/p0;

    .line 206
    .line 207
    invoke-direct {v1, v9}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/o0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lx2/u0;->c(Landroidx/media3/exoplayer/p0;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m0;->Z()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/j0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/j0;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/j0;->b:Landroidx/media3/exoplayer/c1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->q:Landroidx/media3/exoplayer/v;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/v;->a:Landroidx/media3/exoplayer/f0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/f0;->i:Lo2/x;

    .line 26
    .line 27
    new-instance v3, Le/q0;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lo2/x;->c(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/c1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b1;->b()Landroidx/media3/common/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/m0;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/j;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/j;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/g1;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->g:Lb3/c;

    .line 36
    .line 37
    check-cast v2, Lb3/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/media3/exoplayer/b1;->k:Z

    .line 45
    .line 46
    xor-int/2addr v5, v1

    .line 47
    invoke-static {v5}, Lcom/bumptech/glide/e;->y(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Landroidx/media3/exoplayer/b1;->l:Lq2/u;

    .line 51
    .line 52
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/exoplayer/a1;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/b1;->e(Landroidx/media3/exoplayer/a1;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Landroidx/media3/exoplayer/b1;->g:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/b1;->k:Z

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lo2/x;->d(I)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/media3/exoplayer/m0;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->c:[Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/exoplayer/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-object v5, v3, Landroidx/media3/exoplayer/f;->q:Landroidx/media3/exoplayer/h1;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget v4, v3, Landroidx/media3/exoplayer/f;->h:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    invoke-static {v4}, Lcom/bumptech/glide/e;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f;->s()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->f:Landroidx/media3/exoplayer/n0;

    .line 47
    .line 48
    check-cast v1, Landroidx/media3/exoplayer/j;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/j;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m0;->T(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->i:Landroid/os/HandlerThread;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-enter p0

    .line 64
    :try_start_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m0;->y:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
.end method

.method public final y(IILx2/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->x:Landroidx/media3/exoplayer/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j0;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->s:Landroidx/media3/exoplayer/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/b1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->v(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/b1;->j:Lx2/v0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/b1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b1;->b()Landroidx/media3/common/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/m0;->l(Landroidx/media3/common/g1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->n:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/common/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/r0;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, Landroidx/media3/exoplayer/r0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroidx/media3/exoplayer/r0;->h(FLandroidx/media3/common/g1;)La3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Landroidx/media3/exoplayer/r0;->n:La3/x;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, La3/x;->c:[La3/t;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, La3/x;->c:[La3/t;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v9

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v4, v5}, La3/x;->a(La3/x;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    move v2, v9

    .line 66
    :cond_4
    iget-object v3, v3, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/r0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/media3/exoplayer/t0;->h:Landroidx/media3/exoplayer/r0;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 84
    .line 85
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 86
    .line 87
    iget-wide v14, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/r0;->a(La3/x;JZ[Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 97
    .line 98
    iget v1, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 103
    .line 104
    cmp-long v0, v12, v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v14, v9

    .line 111
    :goto_3
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 114
    .line 115
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 116
    .line 117
    iget-wide v2, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/m0;->o(Lx2/w;JJJZI)Landroidx/media3/exoplayer/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/m0;->C(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, Landroidx/media3/exoplayer/m0;->a:[Landroidx/media3/exoplayer/f;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 153
    .line 154
    aget-object v1, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/media3/exoplayer/m0;->q(Landroidx/media3/exoplayer/f;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 161
    .line 162
    iget-object v3, v11, Landroidx/media3/exoplayer/r0;->c:[Lx2/t0;

    .line 163
    .line 164
    aget-object v3, v3, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 169
    .line 170
    if-eq v3, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/m0;->b(Landroidx/media3/exoplayer/f;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    aget-boolean v2, v18, v9

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-wide v2, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v1, Landroidx/media3/exoplayer/f;->n:Z

    .line 185
    .line 186
    iput-wide v2, v1, Landroidx/media3/exoplayer/f;->l:J

    .line 187
    .line 188
    iput-wide v2, v1, Landroidx/media3/exoplayer/f;->m:J

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/exoplayer/f;->r(JZ)V

    .line 191
    .line 192
    .line 193
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-wide v1, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 197
    .line 198
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/m0;->d([ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->r:Landroidx/media3/exoplayer/t0;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/t0;->l(Landroidx/media3/exoplayer/r0;)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v3, Landroidx/media3/exoplayer/r0;->d:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v3, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/exoplayer/s0;

    .line 213
    .line 214
    iget-wide v0, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 215
    .line 216
    iget-wide v4, v10, Landroidx/media3/exoplayer/m0;->L:J

    .line 217
    .line 218
    iget-wide v6, v3, Landroidx/media3/exoplayer/r0;->o:J

    .line 219
    .line 220
    sub-long/2addr v4, v6

    .line 221
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/4 v7, 0x0

    .line 226
    iget-object v0, v3, Landroidx/media3/exoplayer/r0;->i:[Landroidx/media3/exoplayer/f;

    .line 227
    .line 228
    array-length v0, v0

    .line 229
    new-array v8, v0, [Z

    .line 230
    .line 231
    move-object v4, v13

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/r0;->a(La3/x;JZ[Z)J

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/m0;->k(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->w:Landroidx/media3/exoplayer/c1;

    .line 240
    .line 241
    iget v0, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    if-eq v0, v1, :cond_d

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->s()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/m0;->c0()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v10, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-virtual {v0, v1}, Lo2/x;->d(I)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_8
    return-void
.end method
