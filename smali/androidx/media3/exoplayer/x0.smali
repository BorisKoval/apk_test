.class public final synthetic Landroidx/media3/exoplayer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/l;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lx2/n;

.field public final synthetic e:Lx2/s;


# direct methods
.method public synthetic constructor <init>(Ll5/l;Landroid/util/Pair;Lx2/n;Lx2/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/media3/exoplayer/x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->b:Ll5/l;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/x0;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/x0;->d:Lx2/n;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/x0;->e:Lx2/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->e:Lx2/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/x0;->d:Lx2/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/x0;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/x0;->b:Ll5/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Ll5/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 19
    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lx2/w;

    .line 31
    .line 32
    check-cast v0, Ls2/v;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v2, v1}, Ls2/v;->M(ILx2/w;Lx2/n;Lx2/s;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v4, Ll5/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 43
    .line 44
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lx2/w;

    .line 55
    .line 56
    check-cast v0, Ls2/v;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3, v2, v1}, Ls2/v;->y(ILx2/w;Lx2/n;Lx2/s;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v4, Ll5/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/b1;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/b1;->h:Ls2/a;

    .line 67
    .line 68
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lx2/w;

    .line 79
    .line 80
    check-cast v0, Ls2/v;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3, v2, v1}, Ls2/v;->I(ILx2/w;Lx2/n;Lx2/s;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
