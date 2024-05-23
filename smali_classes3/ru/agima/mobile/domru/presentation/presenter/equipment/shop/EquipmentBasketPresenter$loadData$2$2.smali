.class final Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equipments"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 2
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->k:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lh40/b;->dispose()V

    .line 4
    :cond_0
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->g:Lru/agima/mobile/domru/usecase/equipment/shop/j;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lru/agima/mobile/domru/usecase/equipment/shop/i;

    invoke-direct {v2, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    .line 6
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;

    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$2;

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 8
    invoke-virtual {p1, v2, v3, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->k:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 10
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    return-void

    :cond_1
    const-string p1, "getBasketItemsUseCase"

    .line 11
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
