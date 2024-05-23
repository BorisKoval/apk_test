.class public final synthetic Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Ls2/b;Landroidx/media3/exoplayer/ExoPlaybackException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls2/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls2/e;->b:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 13
    .line 14
    check-cast p1, Ls2/a0;

    .line 15
    .line 16
    iget-object v0, p0, Ls2/e;->b:Landroidx/media3/common/PlaybackException;

    .line 17
    .line 18
    iput-object v0, p1, Ls2/a0;->n:Landroidx/media3/common/PlaybackException;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
