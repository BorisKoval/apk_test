.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 6

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->k:Lru/agima/mobile/domru/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/f;

    iget-object v0, v0, Lru/agima/mobile/domru/i;->a:Lru/agima/mobile/domru/t;

    iget-object v2, v0, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 3
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;

    iget-object v2, v2, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v4, v2, Lru/agima/mobile/domru/x;->F2:Ly40/a;

    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/a;

    iget-object v2, v2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla/b;

    invoke-direct {v3, v4, v2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;-><init>(Lwb/a;Lla/b;)V

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/request/domain/usecase/h;

    iget-object v4, v0, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    iget-object v4, v4, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v5, v4, Lru/agima/mobile/domru/x;->z2:Ly40/a;

    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/b;

    iget-object v4, v4, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    invoke-direct {v2, v5, v4}, Lcom/ertelecom/mydomru/request/domain/usecase/h;-><init>(Lhl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/t;->a:Lru/agima/mobile/domru/x;

    iget-object v0, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-direct {v1, v3, v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/f;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;Lcom/ertelecom/mydomru/request/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V

    return-object v1

    :cond_0
    const-string v0, "factory"

    .line 6
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
