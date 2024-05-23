.class public final synthetic Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/c1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/media3/exoplayer/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/r;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/c1;

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/r;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/r;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/c1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/v0;

    .line 11
    .line 12
    iget-boolean v0, v2, Landroidx/media3/exoplayer/c1;->l:Z

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Landroidx/media3/common/v0;->g(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/media3/common/v0;

    .line 19
    .line 20
    iget-object v0, v2, Landroidx/media3/exoplayer/c1;->a:Landroidx/media3/common/g1;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->r(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
