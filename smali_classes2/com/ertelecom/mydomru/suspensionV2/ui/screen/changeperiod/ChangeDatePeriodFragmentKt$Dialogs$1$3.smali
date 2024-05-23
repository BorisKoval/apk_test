.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;Lbh/b;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    .line 4
    iget-object v0, v0, Lyo/e;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$router:Lbh/b;

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$3;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;->g(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;)V

    return-void
.end method
