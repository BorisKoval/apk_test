.class public abstract Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/d1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ll5/e;

.field public d:Landroidx/media3/exoplayer/i1;

.field public e:I

.field public f:Ls2/d0;

.field public g:Lo2/a;

.field public h:I

.field public i:Lx2/t0;

.field public j:[Landroidx/media3/common/v;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/g1;

.field public q:Landroidx/media3/exoplayer/h1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/f;->b:I

    .line 12
    .line 13
    new-instance p1, Ll5/e;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0}, Ll5/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->p:Landroidx/media3/common/g1;

    .line 28
    .line 29
    return-void
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll5/e;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic B(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(Landroidx/media3/common/v;)I
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f;->C(Landroidx/media3/common/v;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 18
    .line 19
    :goto_0
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f;->o:Z

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/media3/exoplayer/f;->e:I

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v5, p1

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/v;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/v;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/media3/exoplayer/f;->f(Landroidx/media3/common/v;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroidx/media3/exoplayer/q0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(JZ)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w([Landroidx/media3/common/v;JJ)V
.end method

.method public final x(Ll5/e;Lr2/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lx2/t0;->h(Ll5/e;Lr2/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lr2/a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lr2/f;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lr2/f;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroidx/media3/common/v;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Landroidx/media3/common/v;->p:J

    .line 63
    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, Landroidx/media3/common/u;->o:J

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Ll5/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract y(JJ)V
.end method

.method public final z([Landroidx/media3/common/v;Lx2/t0;JJLx2/w;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Landroidx/media3/exoplayer/f;->n:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Lcom/bumptech/glide/e;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/f;->i:Lx2/t0;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/f;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/f;->j:[Landroidx/media3/common/v;

    .line 21
    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/f;->w([Landroidx/media3/common/v;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
