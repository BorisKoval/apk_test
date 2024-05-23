.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_exit_agreement_planning"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$3;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    return-void
.end method
