.class public final synthetic Lc3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3/b0;

.field public final synthetic c:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Lc3/b0;Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc3/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc3/a0;->b:Lc3/b0;

    .line 7
    .line 8
    iput-object p2, p0, Lc3/a0;->c:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/a0;->b:Lc3/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lc3/a0;->c:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 16
    .line 17
    sget v2, Lo2/a0;->a:I

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 24
    .line 25
    check-cast v0, Ls2/v;

    .line 26
    .line 27
    iget-object v2, v0, Ls2/v;->d:Ls2/u;

    .line 28
    .line 29
    iget-object v2, v2, Ls2/u;->e:Lx2/w;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ls2/d;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v2, v1, v4}, Ls2/d;-><init>(Ls2/b;Landroidx/media3/exoplayer/g;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3fc

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lc3/a0;->b:Lc3/b0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Lo2/a0;->a:I

    .line 53
    .line 54
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 64
    .line 65
    check-cast v0, Ls2/v;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls2/v;->T()Ls2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ls2/d;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v4, p0, Lc3/a0;->c:Landroidx/media3/exoplayer/g;

    .line 75
    .line 76
    invoke-direct {v2, v1, v4, v3}, Ls2/d;-><init>(Ls2/b;Landroidx/media3/exoplayer/g;I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3f7

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
