.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    const-string v2, "agreement_number"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$LowBalanceScreen$1$1;->$router:Lbh/b;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
