.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/m2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/m2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/m2;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/k2;

    const-string v1, "value"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/k2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$inputFio$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$inputFio$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$inputPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$inputPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/i2;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    .line 9
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_send_new_client_request"

    .line 10
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/j2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffFragmentKt$FullBuyRequestCallbackNoTariffScreen$3;->$router:Lbh/b;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
