.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.screen.suspension.stop.StopServiceScreenKt$StopServiceScreen$1"
    f = "StopServiceScreen.kt"
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$state$delegate:Landroidx/compose/runtime/r2;

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

    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$state$delegate:Landroidx/compose/runtime/r2;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$viewModel:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/StopServiceScreenKt$StopServiceScreen$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La50/s;->a:La50/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
