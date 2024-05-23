.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;
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

.field final synthetic $onDismissRequest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;Lj50/a;Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$confirmDialog:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$onDismissRequest:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$confirmDialog:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$onDismissRequest:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$ConfirmDialog$2;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    .line 2
    instance-of v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/b;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;->g(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
