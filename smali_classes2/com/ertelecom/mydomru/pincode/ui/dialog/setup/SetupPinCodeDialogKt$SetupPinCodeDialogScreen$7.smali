.class final Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;
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
.field final synthetic $onDialogClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Lbh/b;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;",
            "Lbh/b;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$onDialogClose:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;

    const-string v1, "tap_on_disable_pin_code"

    .line 2
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->DISABLE:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/dialog/setup/SetupPinCodeDialogKt$SetupPinCodeDialogScreen$7;->$onDialogClose:Lj50/a;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "PIN_CODE_COMMAND"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
