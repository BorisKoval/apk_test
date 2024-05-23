.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;-><init>()V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c1;
    .locals 7

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$viewModel$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment;->l:Lru/agima/mobile/domru/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/e;

    iget-object v0, v0, Lru/agima/mobile/domru/j;->a:Lru/agima/mobile/domru/t;

    iget-object v2, v0, Lru/agima/mobile/domru/t;->a:Lru/agima/mobile/domru/x;

    invoke-virtual {v2}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;

    .line 4
    new-instance v4, Lcom/ertelecom/mydomru/changetariff/data/impl/b;

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/t;->b:Lru/agima/mobile/domru/u;

    iget-object v0, v0, Lru/agima/mobile/domru/u;->b:Lru/agima/mobile/domru/x;

    invoke-virtual {v0}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lru/agima/mobile/domru/x;->D:Lqb/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lvb/a;

    .line 7
    invoke-virtual {v5, v6}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lvb/a;

    .line 8
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/changetariff/data/impl/b;-><init>(Lvb/a;)V

    .line 9
    iget-object v0, v0, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    invoke-direct {v3, v4, v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;-><init>(Lcom/ertelecom/mydomru/changetariff/data/impl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V

    .line 10
    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/e;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;)V

    return-object v1

    :cond_0
    const-string v0, "factory"

    .line 11
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/subscription/CheckSubscriptionTariffFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method
