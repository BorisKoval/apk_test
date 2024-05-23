.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;Lbh/b;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    .line 4
    iget-object v0, v0, Lyo/e;->a:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_SUSPEND_DIALOG_V2:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SUSPENSION_SERVICES_V2:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$router:Lbh/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;

    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/k;->e:Lyo/e;

    if-eqz v4, :cond_2

    .line 9
    iget-object v1, v4, Lyo/e;->b:Ljava/util/List;

    :cond_2
    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :cond_3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "SUSPENSION_SERVICES"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v2, v1

    .line 12
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-interface {v3, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$Dialogs$1$2;->$it:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;

    .line 14
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;->g(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;)V

    return-void
.end method
