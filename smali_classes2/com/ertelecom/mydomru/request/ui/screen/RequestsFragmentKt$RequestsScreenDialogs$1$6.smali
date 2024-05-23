.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/request/ui/screen/g;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;Lcom/ertelecom/mydomru/request/ui/screen/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;->$it:Lcom/ertelecom/mydomru/request/ui/screen/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsFragmentKt$RequestsScreenDialogs$1$6;->$it:Lcom/ertelecom/mydomru/request/ui/screen/g;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/e;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/e;->a:Lcl/i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dialog"

    .line 5
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseOnChangeServiceRequest$1;

    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$chooseOnChangeServiceRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/g;Lcl/i;)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
