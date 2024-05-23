.class final Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lgo/n;

    .line 6
    iget-object v4, v4, Lgo/n;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgo/l;

    .line 10
    iget v5, v5, Lgo/l;->a:I

    .line 11
    iget v6, v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->e:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 12
    :goto_1
    check-cast v3, Lgo/l;

    .line 13
    iput-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showDataNotFoundError()V

    .line 15
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    move-result-object v0

    .line 16
    invoke-interface {v0, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 17
    :cond_3
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showSkeletons(Z)V

    .line 18
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setRefresh(Z)V

    .line 19
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    iget-object v6, v0, Lgo/l;->q:Ljava/util/List;

    invoke-interface {v5, v6}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setImages(Ljava/util/List;)V

    .line 21
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-interface {v5, v0}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setDetail(Lgo/l;)V

    .line 22
    invoke-virtual {v0}, Lgo/l;->l()Z

    move-result v5

    .line 23
    sget-object v6, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    invoke-virtual {v0, v6}, Lgo/l;->k(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Lgo/m;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    iget-object v8, v0, Lgo/l;->j:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    const-string v9, "getString(...)"

    if-ne v8, v7, :cond_4

    .line 25
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1302b2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_4
    sget-object v7, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    if-ne v8, v7, :cond_5

    if-eqz v6, :cond_5

    const-string v5, "TV_subscription_TnB_available"

    .line 27
    invoke-static {v2, v5}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v7, v6, Lgo/m;->g:Lorg/joda/time/DateTime;

    invoke-static {v5, v7}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/j;Lorg/joda/time/j;)Lorg/joda/time/Days;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v5

    .line 29
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v7

    check-cast v7, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 30
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v10

    .line 31
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f110005

    .line 33
    invoke-virtual {v11, v13, v5, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f1309f4

    .line 34
    invoke-virtual {v10, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v7, v5}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 37
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v7

    .line 38
    iget v10, v0, Lgo/l;->h:F

    invoke-static {v10}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f1309f5

    .line 39
    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v7}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v8, v7, :cond_6

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1301e2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionName(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f130240

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionName(Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    iget-boolean v7, v0, Lgo/l;->o:Z

    invoke-interface {v5, v7}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionVisibility(Z)V

    .line 44
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    sget-object v9, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->DISCONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_7

    if-eqz v6, :cond_7

    move v3, v10

    :cond_7
    invoke-interface {v5, v3}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionInfoVisibility(Z)V

    .line 45
    iget-boolean v3, v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l:Z

    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    if-ne v8, v9, :cond_b

    .line 46
    iput-boolean v10, v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l:Z

    .line 47
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v2

    .line 48
    iget v6, v0, Lgo/l;->a:I

    .line 49
    iget-object v7, v0, Lgo/l;->c:Ljava/lang/String;

    .line 50
    iget-object v0, v0, Lgo/l;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/m;

    .line 51
    iget v3, v3, Lgo/m;->e:F

    .line 52
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo/m;

    .line 53
    iget v4, v4, Lgo/m;->e:F

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 55
    :goto_6
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SUBSCRIPTION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    .line 56
    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 57
    new-instance v3, Ln8/h;

    invoke-direct {v3, v0}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_b
    :goto_7
    return-void
.end method
