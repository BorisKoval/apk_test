.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$5$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const-string v0, "view_services_to_suspend"

    .line 2
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionFragmentKt$SuspensionScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const-string v0, "view_suspended_services"

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
