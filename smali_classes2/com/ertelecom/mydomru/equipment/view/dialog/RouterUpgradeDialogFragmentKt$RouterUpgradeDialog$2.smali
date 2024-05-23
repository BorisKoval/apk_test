.class final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$2;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CLIENT_EQUIPMENT_WIDGETS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {v1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$1;-><init>(Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$loadRecommendedRouters$2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :goto_0
    return-void
.end method
