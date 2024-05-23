.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;->invoke(Lbe/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lbe/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    .line 2
    invoke-static/range {p1 .. p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "success_partner_service_connected"

    .line 4
    invoke-static {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v3

    .line 6
    new-instance v4, Ln8/f;

    .line 7
    new-instance v17, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 8
    iget-object v5, v2, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->e:Lq80/a;

    iget v6, v5, Lq80/a;->a:I

    .line 9
    iget-object v7, v5, Lq80/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v5, Lq80/a;->f:Lgo/f;

    if-eqz v8, :cond_0

    iget v5, v8, Lgo/f;->d:F

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_0
    iget v5, v5, Lq80/a;->c:F

    goto :goto_0

    .line 11
    :goto_1
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->PARTNER_SERVICE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v5, v17

    .line 12
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 13
    invoke-static/range {v17 .. v17}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 15
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    invoke-interface {v3}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 16
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    iget-object v4, v1, Lbe/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    iget-object v1, v1, Lbe/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v2, v2, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->f:Lbh/b;

    if-eqz v2, :cond_1

    .line 21
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    return-void

    :cond_1
    const-string v1, "router"

    .line 22
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
