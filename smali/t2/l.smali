.class public final synthetic Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lt2/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lt2/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lt2/l;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lt2/l;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt2/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc3/b0;

    .line 9
    .line 10
    iget-object v4, p0, Lt2/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, p0, Lt2/l;->c:J

    .line 13
    .line 14
    iget-wide v5, p0, Lt2/l;->d:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lo2/a0;->a:I

    .line 20
    .line 21
    iget-object v0, v1, Lc3/b0;->b:Lc3/c0;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 28
    .line 29
    check-cast v0, Ls2/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(Ls2/b;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3f8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v10}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 50
    .line 51
    iget-object v4, p0, Lt2/l;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, p0, Lt2/l;->c:J

    .line 54
    .line 55
    iget-wide v5, p0, Lt2/l;->d:J

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 60
    .line 61
    sget v1, Lo2/a0;->a:I

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 66
    .line 67
    check-cast v0, Ls2/v;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v10, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v2, v10

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(Ls2/b;Ljava/lang/String;JJI)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x3f0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v10}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
