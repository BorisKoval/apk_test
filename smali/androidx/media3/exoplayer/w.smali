.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;
.implements Lio/sentry/util/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/hints/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/sentry/hints/f;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/v0;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/common/v0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/common/v0;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
