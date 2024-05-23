.class public final Landroidx/media3/exoplayer/e0;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/e0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/e0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/e0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt2/f;

    .line 9
    .line 10
    iget-object p1, v0, Lt2/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lt2/c;->b(Landroid/content/Context;)Lt2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lt2/f;->a(Lt2/f;Lt2/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 29
    .line 30
    iget v1, p1, Landroidx/media3/exoplayer/c1;->m:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/exoplayer/f0;->S(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/e0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt2/f;

    .line 9
    .line 10
    iget-object p1, v0, Lt2/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lt2/c;->b(Landroid/content/Context;)Lt2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lt2/f;->a(Lt2/f;Lt2/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/c1;->l:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/exoplayer/f0;->S(IIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
