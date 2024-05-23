.class final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;
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
.field final synthetic $partnerService:Lgo/h;

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;Lgo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->$partnerService:Lgo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->invoke(Lgo/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lgo/d;)V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setActionLoading(Z)V

    .line 3
    iget-object v0, p1, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p1, Lgo/d;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->$partnerService:Lgo/h;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgo/c;

    .line 7
    iget v2, v2, Lgo/c;->a:I

    .line 8
    iget v3, v0, Lgo/h;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    .line 9
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->$partnerService:Lgo/h;

    .line 11
    iget v1, v1, Lgo/h;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;->$partnerService:Lgo/h;

    .line 16
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->j(Lgo/h;)V

    :goto_1
    return-void
.end method
