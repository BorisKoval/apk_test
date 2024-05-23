.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;Lbh/b;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/n;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/n;->a:Lyo/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    .line 4
    sget v2, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/s;->a:I

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_DATE_SUSPEND_V2:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "STOP_SERVICES"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;

    .line 9
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->j(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/o;)V

    return-void
.end method
