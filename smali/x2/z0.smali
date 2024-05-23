.class public final Lx2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/u;
.implements Lb3/h;


# instance fields
.field public final a:Lq2/i;

.field public final b:Lq2/e;

.field public final c:Lq2/u;

.field public final d:Lru/e;

.field public final e:Landroidx/compose/runtime/snapshots/y;

.field public final f:Lx2/d1;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lb3/m;

.field public final j:Landroidx/media3/common/v;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lq2/i;Lq2/e;Lq2/u;Landroidx/media3/common/v;JLru/e;Landroidx/compose/runtime/snapshots/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/z0;->a:Lq2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/z0;->b:Lq2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/z0;->c:Lq2/u;

    .line 9
    .line 10
    iput-object p4, p0, Lx2/z0;->j:Landroidx/media3/common/v;

    .line 11
    .line 12
    iput-wide p5, p0, Lx2/z0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lx2/z0;->d:Lru/e;

    .line 15
    .line 16
    iput-object p8, p0, Lx2/z0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 17
    .line 18
    iput-boolean p9, p0, Lx2/z0;->k:Z

    .line 19
    .line 20
    new-instance p1, Lx2/d1;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/common/h1;

    .line 23
    .line 24
    filled-new-array {p4}, [Landroidx/media3/common/v;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, Landroidx/media3/common/h1;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Landroidx/media3/common/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lx2/d1;-><init>([Landroidx/media3/common/h1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx2/z0;->f:Lx2/d1;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lb3/m;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lb3/m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx2/z0;->i:Lb3/m;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/z0;->i:Lb3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b([La3/t;[Z[Lx2/t0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lx2/x0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lx2/x0;-><init>(Lx2/z0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final c(Landroidx/media3/exoplayer/p0;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lx2/z0;->l:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v10, v8, Lx2/z0;->i:Lb3/m;

    .line 9
    .line 10
    invoke-virtual {v10}, Lb3/m;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v10, Lb3/m;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v8, Lx2/z0;->b:Lq2/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lq2/e;->a()Lq2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v8, Lx2/z0;->c:Lq2/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lq2/f;->k(Lq2/u;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lx2/y0;

    .line 35
    .line 36
    iget-object v11, v8, Lx2/z0;->a:Lq2/i;

    .line 37
    .line 38
    invoke-direct {v3, v0, v11}, Lx2/y0;-><init>(Lq2/f;Lq2/i;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lx2/z0;->d:Lru/e;

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-virtual {v0, v12}, Lru/e;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    iput-object v13, v10, Lb3/m;->c:Ljava/io/IOException;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v14, Lb3/j;

    .line 63
    .line 64
    move-object v0, v14

    .line 65
    move-object v1, v10

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lb3/j;-><init>(Lb3/m;Landroid/os/Looper;Lb3/k;Lb3/h;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lb3/m;->b:Lb3/j;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v9, v12

    .line 76
    :cond_2
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v14, v10, Lb3/m;->b:Lb3/j;

    .line 80
    .line 81
    iput-object v13, v14, Lb3/j;->d:Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v0, v10, Lb3/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx2/n;

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lx2/n;-><init>(Lq2/i;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, Lx2/z0;->j:Landroidx/media3/common/v;

    .line 94
    .line 95
    iget-object v2, v8, Lx2/z0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v15, -0x1

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    new-instance v3, Lx2/s;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5}, Lo2/a0;->O(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    iget-wide v4, v8, Lx2/z0;->h:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Lo2/a0;->O(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    move-object v13, v3

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/snapshots/y;->r(Lx2/n;Lx2/s;)V

    .line 127
    .line 128
    .line 129
    return v12

    .line 130
    :cond_3
    :goto_0
    return v9
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/z0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/z0;->i:Lb3/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/m;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final f(Lb3/k;Z)V
    .locals 11

    .line 1
    check-cast p1, Lx2/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lx2/y0;->b:Lq2/t;

    .line 4
    .line 5
    new-instance p2, Lx2/n;

    .line 6
    .line 7
    iget-object p1, p1, Lq2/t;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx2/z0;->d:Lru/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx2/z0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v10, Lx2/s;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v6, v7}, Lo2/a0;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, Lx2/z0;->h:J

    .line 36
    .line 37
    invoke-static {v8, v9}, Lo2/a0;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v10}, Landroidx/compose/runtime/snapshots/y;->o(Lx2/n;Lx2/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lb3/k;)V
    .locals 12

    .line 1
    check-cast p1, Lx2/y0;

    .line 2
    .line 3
    iget-object v0, p1, Lx2/y0;->b:Lq2/t;

    .line 4
    .line 5
    iget-wide v0, v0, Lq2/t;->b:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, Lx2/z0;->n:I

    .line 9
    .line 10
    iget-object v0, p1, Lx2/y0;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx2/z0;->m:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx2/z0;->l:Z

    .line 19
    .line 20
    new-instance v0, Lx2/n;

    .line 21
    .line 22
    iget-object p1, p1, Lx2/y0;->b:Lq2/t;

    .line 23
    .line 24
    iget-object p1, p1, Lq2/t;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx2/z0;->d:Lru/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lx2/z0;->j:Landroidx/media3/common/v;

    .line 35
    .line 36
    iget-object p1, p0, Lx2/z0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v11, Lx2/s;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-static {v7, v8}, Lo2/a0;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-wide v9, p0, Lx2/z0;->h:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Lo2/a0;->O(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move-object v1, v11

    .line 60
    invoke-direct/range {v1 .. v10}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v11}, Landroidx/compose/runtime/snapshots/y;->p(Lx2/n;Lx2/s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(JLandroidx/media3/exoplayer/j1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx2/z0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx2/x0;

    .line 15
    .line 16
    iget v2, v1, Lx2/x0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lx2/x0;->c:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lb3/k;Ljava/io/IOException;I)Lb3/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lx2/y0;

    .line 10
    .line 11
    iget-object v3, v3, Lx2/y0;->b:Lq2/t;

    .line 12
    .line 13
    new-instance v4, Lx2/n;

    .line 14
    .line 15
    iget-object v3, v3, Lq2/t;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lx2/s;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    iget-object v8, v0, Lx2/z0;->j:Landroidx/media3/common/v;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    iget-wide v13, v0, Lx2/z0;->h:J

    .line 31
    .line 32
    invoke-static {v13, v14}, Lo2/a0;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    move-object v5, v3

    .line 37
    move-wide/from16 v17, v13

    .line 38
    .line 39
    move-wide v13, v15

    .line 40
    invoke-direct/range {v5 .. v14}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lks/m;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3, v1, v2}, Lks/m;-><init>(Lx2/n;Lx2/s;Ljava/io/IOException;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lx2/z0;->d:Lru/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lru/e;->x(Lks/m;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v5, v7

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lru/e;->w(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lt v2, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v2, v8

    .line 77
    :goto_1
    iget-boolean v3, v0, Lx2/z0;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "SingleSampleMediaPeriod"

    .line 84
    .line 85
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v8, v0, Lx2/z0;->l:Z

    .line 91
    .line 92
    sget-object v2, Lb3/m;->d:Lb3/i;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz v7, :cond_3

    .line 96
    .line 97
    new-instance v2, Lb3/i;

    .line 98
    .line 99
    invoke-direct {v2, v9, v5, v6}, Lb3/i;-><init>(IJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object v2, Lb3/m;->e:Lb3/i;

    .line 104
    .line 105
    :goto_2
    iget v3, v2, Lb3/i;->a:I

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    if-ne v3, v8, :cond_5

    .line 110
    .line 111
    :cond_4
    move v9, v8

    .line 112
    :cond_5
    xor-int/lit8 v3, v9, 0x1

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iget-object v8, v0, Lx2/z0;->j:Landroidx/media3/common/v;

    .line 116
    .line 117
    iget-object v15, v0, Lx2/z0;->e:Landroidx/compose/runtime/snapshots/y;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    new-instance v13, Lx2/s;

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    invoke-static {v11, v12}, Lo2/a0;->O(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static/range {v17 .. v18}, Lo2/a0;->O(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-object v5, v13

    .line 138
    move-object v0, v13

    .line 139
    move-wide/from16 v13, v16

    .line 140
    .line 141
    invoke-direct/range {v5 .. v14}, Lx2/s;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v4, v0, v1, v3}, Landroidx/compose/runtime/snapshots/y;->q(Lx2/n;Lx2/s;Ljava/io/IOException;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r()Lx2/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/z0;->f:Lx2/d1;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/z0;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final t(Lx2/t;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx2/t;->e(Lx2/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method
