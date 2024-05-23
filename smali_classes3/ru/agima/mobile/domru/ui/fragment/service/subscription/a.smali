.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/a;->b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/a;->b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;->setRefresh(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->f:Lbh/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "router"

    .line 53
    .line 54
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
