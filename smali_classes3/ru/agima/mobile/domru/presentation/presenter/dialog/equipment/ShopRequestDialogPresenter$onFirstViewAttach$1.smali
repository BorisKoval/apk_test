.class final Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe/a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->invoke(Lbe/a;Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lbe/a;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_a

    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    .line 2
    invoke-static/range {p1 .. p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "success_equipment_request"

    .line 4
    invoke-static {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Li80/a;

    .line 9
    iget-object v8, v5, Li80/a;->d:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 10
    sget-object v9, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-ne v8, v7, :cond_1

    .line 11
    sget-object v7, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object v12, v6

    .line 12
    :goto_1
    iget-object v7, v5, Li80/a;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    move-object v9, v7

    check-cast v9, Lme/e;

    .line 18
    iget v9, v9, Lme/e;->b:I

    .line 19
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    move-object v11, v10

    check-cast v11, Lme/e;

    .line 21
    iget v11, v11, Lme/e;->b:I

    if-le v9, v11, :cond_5

    move-object v7, v10

    move v9, v11

    .line 22
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    .line 23
    :goto_2
    check-cast v7, Lme/e;

    if-eqz v7, :cond_6

    .line 24
    iget v7, v7, Lme/e;->a:F

    :goto_3
    move v11, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_7

    .line 25
    new-instance v6, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 26
    iget v9, v5, Li80/a;->a:I

    .line 27
    iget-object v10, v5, Li80/a;->b:Ljava/lang/String;

    .line 28
    iget v13, v5, Li80/a;->g:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    move-object v8, v6

    .line 29
    invoke-direct/range {v8 .. v19}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_7
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v3

    .line 32
    new-instance v5, Ln8/f;

    const-string v8, ""

    .line 33
    invoke-direct {v5, v4, v8}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v5}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 35
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    iget-object v4, v1, Lbe/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    iget-object v1, v1, Lbe/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    invoke-interface {v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UPDATE"

    .line 39
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, v2, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->g:Lbh/b;

    if-eqz v2, :cond_9

    .line 41
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v2, v3, v1, v7}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    goto :goto_5

    :cond_9
    const-string v1, "router"

    .line 42
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_a
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v1, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 44
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$1;

    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    invoke-direct {v1, v3, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$2;

    iget-object v4, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    invoke-direct {v3, v4, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$3;

    iget-object v5, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    invoke-direct {v4, v5, v2}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$4;

    iget-object v6, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;

    invoke-direct {v5, v6}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;)V

    invoke-static {v2, v1, v3, v4, v5}, Lcom/ertelecom/mydomru/feature/utils/a;->a(Ljava/lang/Throwable;Lj50/a;Lj50/c;Lj50/a;Lj50/a;)V

    :goto_5
    return-void
.end method
