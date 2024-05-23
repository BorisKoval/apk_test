.class public final Lru/agima/mobile/domru/ui/adapter/equipment/f;
.super Lp4/q1;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/m0;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/equipment/g;Ly70/m0;)V
    .locals 2

    .line 1
    iget v0, p2, Ly70/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Ly70/m0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/equipment/f;->u:Ly70/m0;

    .line 17
    .line 18
    iget-object p2, p2, Ly70/m0;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p2, Lru/agima/mobile/domru/ui/views/button/DoubleTextButton;

    .line 21
    .line 22
    new-instance v0, Ltu/k;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
