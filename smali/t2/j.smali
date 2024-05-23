.class public final synthetic Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/h4;

.field public final synthetic c:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h4;Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt2/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/j;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    iput-object p2, p0, Lt2/j;->c:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/j;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    sget v1, Lo2/a0;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 20
    .line 21
    check-cast v0, Ls2/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ls2/d;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Lt2/j;->c:Landroidx/media3/exoplayer/g;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4, v3}, Ls2/d;-><init>(Ls2/b;Landroidx/media3/exoplayer/g;I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3ef

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lt2/j;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 42
    .line 43
    iget-object v1, p0, Lt2/j;->c:Landroidx/media3/exoplayer/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v1

    .line 49
    monitor-exit v1

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 53
    .line 54
    sget v2, Lo2/a0;->a:I

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 59
    .line 60
    check-cast v0, Ls2/v;

    .line 61
    .line 62
    iget-object v2, v0, Ls2/v;->d:Ls2/u;

    .line 63
    .line 64
    iget-object v2, v2, Ls2/u;->e:Lx2/w;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ls2/d;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v2, v1, v4}, Ls2/d;-><init>(Ls2/b;Landroidx/media3/exoplayer/g;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x3f5

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
