.class public final synthetic Lt2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lt2/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lt2/n;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Lt2/n;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lt2/n;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt2/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lb3/b;

    .line 9
    .line 10
    iget v4, p0, Lt2/n;->b:I

    .line 11
    .line 12
    iget-wide v5, p0, Lt2/n;->c:J

    .line 13
    .line 14
    iget-wide v7, p0, Lt2/n;->d:J

    .line 15
    .line 16
    iget-object v0, v1, Lb3/b;->b:Ls2/a;

    .line 17
    .line 18
    check-cast v0, Ls2/v;

    .line 19
    .line 20
    iget-object v1, v0, Ls2/v;->d:Ls2/u;

    .line 21
    .line 22
    iget-object v2, v1, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Ls2/u;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/h1;->p(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx2/w;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v10, Ls2/i;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v9}, Ls2/i;-><init>(Ls2/b;IJJI)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3ee

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v10}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 59
    .line 60
    iget v4, p0, Lt2/n;->b:I

    .line 61
    .line 62
    iget-wide v5, p0, Lt2/n;->c:J

    .line 63
    .line 64
    iget-wide v7, p0, Lt2/n;->d:J

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 69
    .line 70
    sget v1, Lo2/a0;->a:I

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 75
    .line 76
    check-cast v0, Ls2/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v10, Ls2/i;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, v10

    .line 86
    move-object v3, v1

    .line 87
    invoke-direct/range {v2 .. v9}, Ls2/i;-><init>(Ls2/b;IJJI)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3f3

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v10}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
