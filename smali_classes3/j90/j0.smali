.class public final Lj90/j0;
.super Lp4/q1;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Ly70/m0;


# direct methods
.method public constructor <init>(Lj90/k0;Ly70/m0;)V
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
    invoke-direct {p0, v1}, Lp4/q1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj90/j0;->u:Ly70/m0;

    .line 17
    .line 18
    new-instance p2, Ltu/k;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, p0}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
