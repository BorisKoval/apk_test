.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;->invoke(Lbe/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lbe/a;)V
    .locals 4

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    .line 2
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "success_partner_service_disconnected"

    .line 4
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    invoke-interface {v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->success()V

    .line 6
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    iget-object v2, p1, Lbe/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    iget-object p1, p1, Lbe/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->f:Lbh/b;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    return-void

    :cond_0
    const-string p1, "router"

    .line 12
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
