.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/y;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/e0;

.field public final e:Le/e0;

.field public final f:Lt2/e;

.field public g:Lt2/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt2/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lt2/f;->b:Lt2/y;

    .line 11
    .line 12
    sget p2, Lo2/a0;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lt2/f;->c:Landroid/os/Handler;

    .line 32
    .line 33
    sget p2, Lo2/a0;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/exoplayer/e0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/e0;-><init>(Lt2/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    iput-object v2, p0, Lt2/f;->d:Landroidx/media3/exoplayer/e0;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    if-lt p2, v2, :cond_2

    .line 51
    .line 52
    new-instance p2, Le/e0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Le/e0;-><init>(Lt2/f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_2
    iput-object p2, p0, Lt2/f;->e:Le/e0;

    .line 60
    .line 61
    invoke-static {}, Lt2/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p2, "external_surround_sound_enabled"

    .line 68
    .line 69
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p2, v1

    .line 75
    :goto_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v1, Lt2/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p0, v0, p1, p2}, Lt2/e;-><init>(Lt2/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v1, p0, Lt2/f;->f:Lt2/e;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lt2/f;Lt2/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt2/f;->g:Lt2/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lt2/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lt2/f;->g:Lt2/c;

    .line 14
    .line 15
    iget-object p0, p0, Lt2/f;->b:Lt2/y;

    .line 16
    .line 17
    iget-object p0, p0, Lt2/y;->a:Lt2/m0;

    .line 18
    .line 19
    iget-object v0, p0, Lt2/m0;->h0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt2/m0;->f()Lt2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lt2/c;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lt2/m0;->y:Lt2/c;

    .line 44
    .line 45
    iget-object p0, p0, Lt2/m0;->t:Lg6/b;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lg6/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lt2/p0;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->q:Landroidx/media3/exoplayer/h1;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, La3/q;

    .line 62
    .line 63
    iget-object p1, p0, La3/q;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iget-object v0, p0, La3/q;->g:La3/i;

    .line 67
    .line 68
    iget-boolean v0, v0, La3/i;->g1:Z

    .line 69
    .line 70
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, La3/w;->a:Landroidx/media3/exoplayer/m0;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/m0;->h:Lo2/x;

    .line 78
    .line 79
    const/16 p1, 0x1a

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lo2/x;->d(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_1
    :goto_1
    return-void
.end method
