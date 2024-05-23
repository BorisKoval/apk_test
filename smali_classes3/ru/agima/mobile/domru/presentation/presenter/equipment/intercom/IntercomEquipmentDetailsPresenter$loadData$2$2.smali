.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxe/z;

    .line 4
    iget v8, v7, Lxe/z;->a:I

    .line 5
    iget-object v9, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->e:Ljava/lang/Integer;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_3

    :goto_0
    iget-object v7, v7, Lxe/z;->b:Ljava/lang/String;

    iget-object v8, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    check-cast v4, Lxe/z;

    if-nez v4, :cond_4

    .line 6
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    const v3, 0x7f130329

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->k()V

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showSkeletons(Z)V

    .line 9
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->e:Ljava/util/List;

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setImages(Ljava/util/List;)V

    .line 10
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->f:Ljava/util/List;

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setLabels(Ljava/util/List;)V

    .line 11
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->c:Ljava/lang/String;

    invoke-static {v7}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->g:Ljava/lang/String;

    invoke-static {v7}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->l:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setVideoButtonVisibility(Z)V

    .line 14
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->i:Ljava/util/List;

    invoke-interface {v3, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setBenefits(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v7, v4, Lxe/z;->m:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v8, v4, Lxe/z;->j:Ljava/util/List;

    invoke-interface {v3, v8, v7}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setProperties(Ljava/util/List;Z)V

    .line 16
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lh40/b;->dispose()V

    .line 17
    :cond_5
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->j:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    if-eqz v3, :cond_c

    .line 18
    new-instance v7, Lru/agima/mobile/domru/usecase/equipment/intercom/a;

    invoke-direct {v7, v0}, Lru/agima/mobile/domru/usecase/equipment/intercom/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    move-result-object v3

    .line 19
    new-instance v7, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$1;

    iget v8, v4, Lxe/z;->a:I

    invoke-direct {v7, v8}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$1;-><init>(I)V

    invoke-static {v3, v7}, Lru/agima/mobile/domru/models/usecase/b;->b(Lf40/f;Lj50/c;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v3

    .line 20
    new-instance v7, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;

    invoke-direct {v7, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    new-instance v8, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    new-instance v7, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;

    invoke-direct {v7, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 21
    new-instance v9, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v10, 0xf

    invoke-direct {v9, v7, v10}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 22
    invoke-virtual {v3, v8, v9, v7}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v3

    .line 23
    iput-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 24
    invoke-virtual {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 25
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->p:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lh40/b;->dispose()V

    .line 26
    :cond_6
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->k:Lru/agima/mobile/domru/usecase/equipment/shop/h;

    if-eqz v3, :cond_b

    .line 27
    new-instance v8, Lru/agima/mobile/domru/usecase/equipment/shop/g;

    invoke-direct {v8, v0}, Lru/agima/mobile/domru/usecase/equipment/shop/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 28
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateTotalSumBottomSheet$1;

    invoke-direct {v3, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateTotalSumBottomSheet$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    new-instance v8, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v9, 0x10

    invoke-direct {v8, v3, v9}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateTotalSumBottomSheet$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateTotalSumBottomSheet$2;

    .line 29
    new-instance v9, Lcom/ertelecom/mydomru/chat/data/repository/d;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v10}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 30
    invoke-virtual {v0, v8, v9, v7}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 31
    iput-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->p:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 32
    invoke-virtual {v2, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 33
    iget-boolean v0, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->q:Z

    if-nez v0, :cond_a

    .line 34
    iput-boolean v6, v2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->q:Z

    .line 35
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v0

    .line 36
    iget v7, v4, Lxe/z;->a:I

    .line 37
    iget-object v8, v4, Lxe/z;->c:Ljava/lang/String;

    .line 38
    iget-object v2, v4, Lxe/z;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/e;

    .line 39
    iget v3, v3, Lme/e;->a:F

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/e;

    .line 41
    iget v4, v4, Lme/e;->a:F

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 43
    :goto_5
    sget-object v10, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    .line 44
    new-instance v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 45
    new-instance v3, Ln8/h;

    invoke-direct {v3, v2}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 46
    invoke-interface {v0, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    const-string v0, "getBasketItemsTotalSumUseCase"

    .line 47
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v0, "getIntercomEquipmentBasketUseCase"

    .line 48
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v5
.end method
