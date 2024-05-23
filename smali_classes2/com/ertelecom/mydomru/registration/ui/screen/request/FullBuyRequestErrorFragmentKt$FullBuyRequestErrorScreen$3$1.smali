.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;
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
.field final synthetic $data:Lkk/l0;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;Lkk/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;->$data:Lkk/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$3$1;->$data:Lkk/l0;

    .line 1
    iget v1, v1, Lkk/l0;->b:I

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;->b:Lkk/o0;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel$navigateDetails$1$1;

    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel$navigateDetails$1$1;-><init>(Lkk/o0;I)V

    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    return-void
.end method
