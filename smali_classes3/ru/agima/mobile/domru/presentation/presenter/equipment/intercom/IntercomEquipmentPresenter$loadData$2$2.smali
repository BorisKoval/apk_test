.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 2
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->m:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lh40/b;->dispose()V

    .line 4
    :cond_0
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->g:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Lru/agima/mobile/domru/usecase/equipment/intercom/a;

    invoke-direct {v3, p1}, Lru/agima/mobile/domru/usecase/equipment/intercom/a;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1, v3}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 7
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$1;

    invoke-direct {v3, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$2;

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 9
    invoke-virtual {v1, v4, v5, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->m:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 11
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 12
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->n:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh40/b;->dispose()V

    .line 13
    :cond_1
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->h:Lru/agima/mobile/domru/usecase/equipment/shop/h;

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Lru/agima/mobile/domru/usecase/equipment/shop/g;

    invoke-direct {v2, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    .line 15
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$3;

    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;

    .line 16
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 17
    invoke-virtual {p1, v2, v4, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->n:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 19
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    return-void

    :cond_2
    const-string p1, "getBasketItemsTotalSumUseCase"

    .line 20
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "getIntercomEquipmentBasketUseCase"

    .line 21
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2
.end method
