.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->VAS_ACTIVATE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    .line 3
    check-cast v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/c0;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/c0;->a:Lfm/l;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "VAS_ACTIVATE_DATA"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialog"

    .line 9
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$closeDialog$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/e0;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
