.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$3$1;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/v0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$3$1;->invoke(Lkk/v0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkk/v0;)V
    .locals 3

    const-string v0, "benefit"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 2
    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/r;->a:I

    .line 3
    instance-of v1, p1, Lkk/s0;

    if-eqz v1, :cond_0

    check-cast p1, Lkk/s0;

    .line 4
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateDetails$1$1;

    iget p1, p1, Lkk/s0;->f:I

    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateDetails$1$1;-><init>(Lkk/o0;I)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lkk/u0;

    if-eqz v1, :cond_1

    check-cast p1, Lkk/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    .line 10
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->b:Lkk/o0;

    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Lzb/f;

    .line 12
    iget-object v1, v1, Lkk/o0;->c:Lkk/i0;

    iget v1, v1, Lkk/i0;->a:I

    .line 13
    iget-object p1, p1, Lkk/u0;->e:Ljava/util/List;

    invoke-direct {v2, v1, p1}, Lzb/f;-><init>(ILjava/util/List;)V

    .line 14
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;

    invoke-direct {p1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;-><init>(Lzb/f;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lkk/t0;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
