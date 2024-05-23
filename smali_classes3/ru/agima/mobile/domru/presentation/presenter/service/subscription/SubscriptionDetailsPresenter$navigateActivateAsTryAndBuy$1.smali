.class final Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $saleVariant:Lgo/m;

.field final synthetic $subscription:Lgo/l;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;Lgo/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->$subscription:Lgo/l;

    iput-object p3, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->$saleVariant:Lgo/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->$subscription:Lgo/l;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;->$saleVariant:Lgo/m;

    .line 3
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionLoading(Z)V

    .line 4
    iget-object v3, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/b;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/b;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/a;

    .line 6
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->k:Lge/a;

    .line 7
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 8
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lgo/l;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130243

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lgo/m;->g:Lorg/joda/time/DateTime;

    .line 13
    invoke-static {v2}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget v1, v1, Lgo/l;->i:F

    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130926

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v3, v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showActivateTryAndBuyDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->i(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method
