.class final Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;
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
.field final synthetic $subscription:Lgo/l;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->$subscription:Lgo/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionLoading(Z)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;->$subscription:Lgo/l;

    .line 4
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->h(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;)V

    return-void
.end method
