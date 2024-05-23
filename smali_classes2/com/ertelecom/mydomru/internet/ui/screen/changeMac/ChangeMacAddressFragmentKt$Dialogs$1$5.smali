.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    const-string v1, "tap_to_confirm_change_mac_address"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressFragmentKt$Dialogs$1$5;->$dialog:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/r;)V

    return-void
.end method
