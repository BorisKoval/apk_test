.class public final Lru/agima/mobile/domru/ui/adapter/holder/h;
.super Lru/agima/mobile/domru/ui/adapter/holder/f;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/m0;


# direct methods
.method public constructor <init>(Ly70/m0;)V
    .locals 2

    .line 1
    iget v0, p1, Ly70/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Ly70/m0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    :goto_0
    const-string v0, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/holder/h;->u:Ly70/m0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final t(Lj80/d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru/agima/mobile/domru/ui/adapter/holder/h;->u:Ly70/m0;

    .line 6
    .line 7
    iget-object v0, v0, Ly70/m0;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lj80/f;

    .line 16
    .line 17
    iget p1, p1, Lj80/f;->a:F

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "SpaceViewHolder: Incorrect bind function"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
