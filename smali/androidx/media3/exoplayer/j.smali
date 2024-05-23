.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/n0;


# instance fields
.field public final a:Lb3/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const-string v2, "bufferForPlaybackMs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v8, v1, v2}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v2, v7, v8}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v3, v2, v3, v4}, Landroidx/media3/exoplayer/j;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 48
    .line 49
    int-to-long v6, v7

    .line 50
    invoke-static {v6, v7}, Lo2/a0;->E(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput-wide v8, p0, Landroidx/media3/exoplayer/j;->b:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Lo2/a0;->E(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Landroidx/media3/exoplayer/j;->c:J

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->d:J

    .line 68
    .line 69
    int-to-long v0, v5

    .line 70
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/media3/exoplayer/j;->f:I

    .line 78
    .line 79
    const/high16 v0, 0xc80000

    .line 80
    .line 81
    iput v0, p0, Landroidx/media3/exoplayer/j;->h:I

    .line 82
    .line 83
    int-to-long v0, v3

    .line 84
    invoke-static {v0, v1}, Lo2/a0;->E(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/media3/exoplayer/j;->g:J

    .line 89
    .line 90
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/j;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/j;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/j;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lb3/d;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget v1, p1, Lb3/d;->c:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iput v0, p1, Lb3/d;->c:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lb3/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    monitor-exit p1

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_3
    :goto_3
    monitor-exit p1

    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(FJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Lb3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lb3/d;->d:I

    .line 5
    .line 6
    iget v2, v0, Lb3/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/j;->h:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/media3/exoplayer/j;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, Landroidx/media3/exoplayer/j;->b:J

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v6, v7}, Lo2/a0;->s(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p1, p2, v6

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    xor-int/lit8 p1, v0, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/j;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    cmp-long p1, p2, v8

    .line 55
    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    const-string p1, "DefaultLoadControl"

    .line 59
    .line 60
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p1, p2, v4

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Landroidx/media3/exoplayer/j;->i:Z

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/j;->i:Z

    .line 75
    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method
