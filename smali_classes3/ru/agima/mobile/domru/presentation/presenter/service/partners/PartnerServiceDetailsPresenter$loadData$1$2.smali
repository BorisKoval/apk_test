.class final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;

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
    check-cast v4, Lgo/i;

    .line 6
    iget-object v4, v4, Lgo/i;->b:Ljava/util/List;

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

    check-cast v5, Lgo/h;

    .line 10
    iget v5, v5, Lgo/h;->a:I

    .line 11
    iget v6, v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->e:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lgo/h;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130923

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    move-result-object v0

    .line 14
    invoke-interface {v0, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 15
    :cond_3
    iput-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->i:Lgo/h;

    .line 16
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->showSkeletons(Z)V

    .line 17
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    invoke-interface {v0, v5}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setRefresh(Z)V

    .line 18
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setImages(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->s:Lce/a;

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setAdvertisingInfo(Lce/a;)V

    .line 20
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setLabels(Ljava/util/List;)V

    .line 21
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->b:Ljava/lang/String;

    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->i:Ljava/lang/String;

    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-object v6, v3, Lgo/h;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setProperties(Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 25
    iget-object v8, v3, Lgo/h;->r:Ljava/util/List;

    iget-boolean v9, v3, Lgo/h;->m:Z

    const-string v10, "getString(...)"

    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f1302ae

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo/f;

    .line 28
    iget v11, v11, Lgo/f;->d:F

    cmpg-float v11, v11, v6

    if-nez v11, :cond_5

    .line 29
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130029

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo/f;

    .line 31
    iget v5, v5, Lgo/f;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 32
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f13002a

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_7

    .line 34
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f1301dd

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f13023b

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-interface {v0, v5}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setActionName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    iget-boolean v5, v3, Lgo/h;->l:Z

    invoke-interface {v0, v5}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setActionVisibility(Z)V

    .line 38
    iget-boolean v0, v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->j:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    if-nez v9, :cond_b

    .line 39
    iput-boolean v7, v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->j:Z

    .line 40
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v0

    .line 41
    iget v10, v3, Lgo/h;->a:I

    .line 42
    iget-object v11, v3, Lgo/h;->b:Ljava/lang/String;

    .line 43
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/f;

    .line 44
    iget v3, v3, Lgo/f;->d:F

    .line 45
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo/f;

    .line 46
    iget v4, v4, Lgo/f;->d:F

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_a
    move v12, v6

    .line 48
    sget-object v13, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->PARTNER_SERVICE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/16 v20, 0x0

    .line 49
    new-instance v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 50
    new-instance v3, Ln8/h;

    invoke-direct {v3, v2}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 51
    invoke-interface {v0, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_b
    :goto_5
    return-void
.end method
