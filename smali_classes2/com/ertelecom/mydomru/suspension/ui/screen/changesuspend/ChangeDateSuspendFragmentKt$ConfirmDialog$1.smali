.class final Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;
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
.field final synthetic $confirmData:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$confirmData:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$onDismissRequest:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$router:Lbh/b;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_DATE_SUSPEND_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$confirmData:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;->c:Lxo/d;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "STOP_SERVICES"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$confirmData:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;->a:Lorg/joda/time/DateTime;

    .line 6
    invoke-static {v2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "START_DATE"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$confirmData:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/f;->b:Lorg/joda/time/DateTime;

    .line 9
    invoke-static {v2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v5, Lkotlin/Pair;

    const-string v6, "END_DATE"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_suspend_in_changing"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/changesuspend/ChangeDateSuspendFragmentKt$ConfirmDialog$1;->$onDismissRequest:Lj50/a;

    .line 15
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
