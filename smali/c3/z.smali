.class public final synthetic Lc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc3/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc3/b0;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/z;->a:Lc3/b0;

    iput-object p2, p0, Lc3/z;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lc3/z;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/z;->a:Lc3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lo2/a0;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lc3/b0;->b:Lc3/c0;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/f0;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->r:Ls2/a;

    .line 15
    .line 16
    check-cast v1, Ls2/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls2/v;->T()Ls2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ls2/j;

    .line 23
    .line 24
    iget-wide v4, p0, Lc3/z;->c:J

    .line 25
    .line 26
    iget-object v6, p0, Lc3/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v2, v6}, Ls2/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1a

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v3}, Ls2/v;->U(Ls2/b;ILo2/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/f0;->P:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroidx/media3/common/c1;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/media3/common/c1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/f0;->l:Lv0/e;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lv0/e;->s(ILo2/l;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
