.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->l:Lru/agima/mobile/domru/h;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment;->r:La50/f;

    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d;

    .line 4
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/j;

    iget-object v1, v1, Lru/agima/mobile/domru/h;->a:Lru/agima/mobile/domru/t;

    iget-object v1, v1, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;

    iget-object v1, v1, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    iget-object v4, v1, Lru/agima/mobile/domru/x;->L2:Ly40/a;

    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf/c;

    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/b;

    invoke-direct {v3, v4, v1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;-><init>(Ldf/c;Lla/b;)V

    .line 7
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/j;-><init>(Lrb/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;)V

    return-object v2

    :cond_0
    const-string v0, "factory"

    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
