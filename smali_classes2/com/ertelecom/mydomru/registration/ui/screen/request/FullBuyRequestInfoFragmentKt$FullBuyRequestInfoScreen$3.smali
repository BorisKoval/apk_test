.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3"
    f = "FullBuyRequestInfoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $isDarkTheme:Z

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$isDarkTheme:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$isDarkTheme:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$3;->$isDarkTheme:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;ZLkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    .line 31
    sget-object p1, La50/s;->a:La50/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
