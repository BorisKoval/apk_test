.class public final Lv2/f;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lq/h;

.field public final e:Lq/h;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
    iput-object v0, p0, Lv2/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lv2/f;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lq/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lq/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv2/f;->d:Lq/h;

    .line 20
    .line 21
    new-instance p1, Lq/h;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lq/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv2/f;->e:Lq/h;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv2/f;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv2/f;->g:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, Lv2/f;->i:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lv2/f;->d:Lq/h;

    .line 18
    .line 19
    iget v2, v1, Lq/h;->a:I

    .line 20
    .line 21
    iput v2, v1, Lq/h;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lv2/f;->e:Lq/h;

    .line 24
    .line 25
    iget v2, v1, Lq/h;->a:I

    .line 26
    .line 27
    iput v2, v1, Lq/h;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lv2/f;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lv2/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv2/f;->d:Lq/h;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lq/h;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv2/f;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lv2/f;->e:Lq/h;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lq/h;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv2/f;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lv2/f;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lv2/f;->e:Lq/h;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lq/h;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lv2/f;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv2/f;->e:Lq/h;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lq/h;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/f;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lv2/f;->i:Landroid/media/MediaFormat;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
