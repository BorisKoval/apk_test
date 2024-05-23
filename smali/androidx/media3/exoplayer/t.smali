.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;
.implements Lbs/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/t;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/t;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/t;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/t;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/t;->b:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lur/j;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/t;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Lzr/h;->d:Lzr/k;

    .line 14
    .line 15
    check-cast v0, Lzr/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lzr/d;->a(Lur/j;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t;->a:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/common/w0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/common/w0;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/v0;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/common/v0;->H()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/t;->b:I

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/common/v0;->b(ILandroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
