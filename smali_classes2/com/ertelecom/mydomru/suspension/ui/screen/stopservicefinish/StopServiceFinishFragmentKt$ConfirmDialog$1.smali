.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;
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
.field final synthetic $confirmDialog:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;->$confirmDialog:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;->$confirmDialog:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    .line 2
    instance-of v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/b;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$openPayments$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$openPayments$1;

    .line 3
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/c;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;->g(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
