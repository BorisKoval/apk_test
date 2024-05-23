.class public final synthetic Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/h4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k;->a:Lcom/google/android/gms/internal/measurement/h4;

    iput-wide p2, p0, Lt2/k;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/k;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 6
    .line 7
    sget v1, Lo2/a0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 12
    .line 13
    check-cast v0, Ls2/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls2/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-wide v4, p0, Lt2/k;->b:J

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v1}, Ls2/f;-><init>(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3f2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
