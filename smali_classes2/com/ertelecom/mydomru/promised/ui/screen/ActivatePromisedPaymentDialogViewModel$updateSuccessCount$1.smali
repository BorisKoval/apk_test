.class final Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promised.ui.screen.ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1"
    f = "ActivatePromisedPaymentDialogViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/promised/ui/screen/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/promised/ui/screen/f;-><init>(Lkotlinx/coroutines/flow/z0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/ertelecom/mydomru/promised/ui/screen/o;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/promised/ui/screen/o;-><init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$updateSuccessCount$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 58
    .line 59
    return-object p1
.end method
