.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Ls2/b;Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls2/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls2/d;->b:Landroidx/media3/exoplayer/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/c;

    .line 7
    .line 8
    check-cast p1, Ls2/a0;

    .line 9
    .line 10
    iget v0, p1, Ls2/a0;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Ls2/d;->b:Landroidx/media3/exoplayer/g;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/exoplayer/g;->g:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p1, Ls2/a0;->x:I

    .line 18
    .line 19
    iget v0, p1, Ls2/a0;->y:I

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/g;->e:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Ls2/a0;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ls2/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ls2/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
