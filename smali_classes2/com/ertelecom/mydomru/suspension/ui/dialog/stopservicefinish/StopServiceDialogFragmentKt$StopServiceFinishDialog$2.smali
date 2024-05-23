.class final Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;


# direct methods
.method public constructor <init>(Lj50/a;Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$onDismiss:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$onDismiss:Lj50/a;

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "UPDATE"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceDialogFragmentKt$StopServiceFinishDialog$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/dialog/stopservicefinish/StopServiceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_close_after_suspend_success"

    .line 8
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    return-void
.end method
