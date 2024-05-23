.class public final Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lx2/w;


# instance fields
.field public final a:Landroidx/media3/common/g1;

.field public final b:Lx2/w;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lx2/d1;

.field public final i:La3/x;

.field public final j:Ljava/util/List;

.field public final k:Lx2/w;

.field public final l:Z

.field public final m:I

.field public final n:Landroidx/media3/common/r0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx2/w;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/c1;->t:Lx2/w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 62
    .line 63
    move-wide/from16 v1, p23

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 66
    .line 67
    move/from16 v1, p25

    .line 68
    .line 69
    iput-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 70
    .line 71
    return-void
.end method

.method public static i(La3/x;)Landroidx/media3/exoplayer/c1;
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v26, Landroidx/media3/exoplayer/c1;

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 8
    .line 9
    sget-object v13, Landroidx/media3/exoplayer/c1;->t:Lx2/w;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    sget-object v10, Lx2/d1;->d:Lx2/d1;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    sget-object v16, Landroidx/media3/common/r0;->d:Landroidx/media3/common/r0;

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    const-wide/16 v23, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v25}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v26
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/c1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 14
    .line 15
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v29, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c1;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, v28

    .line 64
    .line 65
    move-object/from16 v2, v29

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final b(Lx2/w;)Landroidx/media3/exoplayer/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final c(Lx2/w;JJJJLx2/d1;La3/x;Ljava/util/List;)Landroidx/media3/exoplayer/c1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 24
    .line 25
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 32
    .line 33
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v27
.end method

.method public final d(IZ)Landroidx/media3/exoplayer/c1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 14
    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final f(Landroidx/media3/common/r0;)Landroidx/media3/exoplayer/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v28, v2

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v28

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final g(I)Landroidx/media3/exoplayer/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final h(Landroidx/media3/common/g1;)Landroidx/media3/exoplayer/c1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v27, Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/c1;->b:Lx2/w;

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/c1;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/c1;->d:J

    .line 14
    .line 15
    iget v8, v0, Landroidx/media3/exoplayer/c1;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/c1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/c1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/c1;->h:Lx2/d1;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/c1;->i:La3/x;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/c1;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/c1;->k:Lx2/w;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/c1;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/c1;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/c1;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c1;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/common/g1;Lx2/w;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLx2/d1;La3/x;Ljava/util/List;Lx2/w;ZILandroidx/media3/common/r0;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/c1;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/c1;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/exoplayer/c1;->s:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lo2/a0;->O(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->n:Landroidx/media3/common/r0;

    .line 31
    .line 32
    iget v3, v3, Landroidx/media3/common/r0;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c1;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/c1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
