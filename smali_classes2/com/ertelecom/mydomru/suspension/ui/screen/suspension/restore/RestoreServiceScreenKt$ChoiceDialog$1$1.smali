.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $stopService:Lxo/d;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lxo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->$stopService:Lxo/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const-string v1, "choose_to_change_suspend_date"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$ChoiceDialog$1$1;->$stopService:Lxo/d;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->g(Lxo/d;)V

    return-void
.end method
