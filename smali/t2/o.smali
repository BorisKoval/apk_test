.class public final synthetic Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/h4;

.field public final synthetic c:Lorg/joda/time/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h4;Lorg/joda/time/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt2/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/o;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    iput-object p2, p0, Lt2/o;->c:Lorg/joda/time/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt2/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/o;->c:Lorg/joda/time/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/o;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 13
    .line 14
    sget v2, Lo2/a0;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 19
    .line 20
    check-cast v0, Ls2/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ls2/k;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v2, v1, v4}, Ls2/k;-><init>(Ls2/b;Lorg/joda/time/c;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x407

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 41
    .line 42
    sget v2, Lo2/a0;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 47
    .line 48
    check-cast v0, Ls2/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ls2/k;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v2, v1, v4}, Ls2/k;-><init>(Ls2/b;Lorg/joda/time/c;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x408

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
