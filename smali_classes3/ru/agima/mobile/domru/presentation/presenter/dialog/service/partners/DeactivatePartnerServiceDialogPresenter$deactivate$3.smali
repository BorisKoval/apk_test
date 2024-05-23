.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    .line 3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "error_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "error_partner_service_disconnected"

    .line 8
    invoke-virtual {v0, v2, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    invoke-direct {v0, v1, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$2;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    invoke-direct {v1, v2, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$3;

    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    invoke-direct {v2, v3, p1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Ljava/lang/Throwable;)V

    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$4;

    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    invoke-direct {v3, v4}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/feature/utils/a;->a(Ljava/lang/Throwable;Lj50/a;Lj50/c;Lj50/a;Lj50/a;)V

    return-void
.end method
