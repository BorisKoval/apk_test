.class public final synthetic Lru/agima/mobile/domru/ui/fragment/service/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;->b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/b;->b:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->d:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setRefresh(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
