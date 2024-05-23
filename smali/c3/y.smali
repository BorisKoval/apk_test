.class public final synthetic Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3/b0;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc3/b0;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/y;->a:I

    iput-object p1, p0, Lc3/y;->b:Lc3/b0;

    iput p2, p0, Lc3/y;->d:I

    iput-wide p3, p0, Lc3/y;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lc3/b0;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc3/y;->a:I

    iput-object p1, p0, Lc3/y;->b:Lc3/b0;

    iput-wide p2, p0, Lc3/y;->c:J

    iput p4, p0, Lc3/y;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lc3/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/y;->b:Lc3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v5, p0, Lc3/y;->c:J

    .line 9
    .line 10
    iget v3, p0, Lc3/y;->d:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lo2/a0;->a:I

    .line 16
    .line 17
    iget-object v0, v1, Lc3/b0;->b:Lc3/c0;

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
    iget-object v1, v0, Ls2/v;->d:Ls2/u;

    .line 28
    .line 29
    iget-object v1, v1, Ls2/u;->e:Lx2/w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v8, Ls2/l;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v8

    .line 39
    move-object v7, v1

    .line 40
    invoke-direct/range {v2 .. v7}, Ls2/l;-><init>(IIJLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3fd

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v8}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v0, Lo2/a0;->a:I

    .line 53
    .line 54
    iget-object v0, v1, Lc3/b0;->b:Lc3/c0;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 61
    .line 62
    check-cast v0, Ls2/v;

    .line 63
    .line 64
    iget-object v1, v0, Ls2/v;->d:Ls2/u;

    .line 65
    .line 66
    iget-object v1, v1, Ls2/u;->e:Lx2/w;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ls2/v;->R(Lx2/w;)Ls2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ls2/l;

    .line 73
    .line 74
    iget v3, p0, Lc3/y;->d:I

    .line 75
    .line 76
    iget-wide v4, p0, Lc3/y;->c:J

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v5, v1}, Ls2/l;-><init>(IJLs2/b;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3fa

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, Ls2/v;->U(Ls2/b;ILo2/l;)V

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
