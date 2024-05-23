.class public final synthetic Landroidx/media3/exoplayer/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2/n;

.field public final synthetic c:Lx2/s;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx2/n;Lx2/s;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Landroidx/media3/exoplayer/y0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/y0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/y0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/y0;->b:Lx2/n;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/y0;->c:Lx2/s;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/y0;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/media3/exoplayer/y0;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/y0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/y0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/snapshots/y;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lx2/a0;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/y0;->b:Lx2/n;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/media3/exoplayer/y0;->c:Lx2/s;

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/media3/exoplayer/y0;->d:Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v9, p0, Landroidx/media3/exoplayer/y0;->e:Z

    .line 22
    .line 23
    iget v4, v2, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lx2/w;

    .line 29
    .line 30
    invoke-interface/range {v3 .. v9}, Lx2/a0;->l(ILx2/w;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Ll5/l;

    .line 35
    .line 36
    check-cast v1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/media3/exoplayer/y0;->b:Lx2/n;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/media3/exoplayer/y0;->c:Lx2/s;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/media3/exoplayer/y0;->d:Ljava/io/IOException;

    .line 43
    .line 44
    iget-boolean v9, p0, Landroidx/media3/exoplayer/y0;->e:Z

    .line 45
    .line 46
    iget-object v0, v2, Ll5/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lx2/w;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ls2/v;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Ls2/v;->l(ILx2/w;Lx2/n;Lx2/s;Ljava/io/IOException;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
