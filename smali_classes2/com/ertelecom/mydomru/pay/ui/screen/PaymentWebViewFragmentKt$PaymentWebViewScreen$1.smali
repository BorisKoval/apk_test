.class final Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.PaymentWebViewFragmentKt$PaymentWebViewScreen$1"
    f = "PaymentWebViewFragment.kt"
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
.field final synthetic $analytics:Lcom/ertelecom/mydomru/analytics/common/a;

.field final synthetic $screenEvent:Ljava/lang/String;

.field final synthetic $screenType:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/analytics/common/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenEvent:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenEvent:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenEvent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$analytics:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance v0, Ln8/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenEvent:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreen$1;->$screenType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->i(Ln8/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
