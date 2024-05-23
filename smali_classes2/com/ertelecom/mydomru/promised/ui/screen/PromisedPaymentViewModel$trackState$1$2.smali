.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promised.ui.screen.PromisedPaymentViewModel$trackState$1$2"
    f = "PromisedPaymentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;-><init>(Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->invoke(Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/promised/ui/screen/p;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    const-string v0, "credit_unavailable"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 49
    .line 50
    const-string v0, "credit_already_active"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel$trackState$1$2;->this$0:Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 59
    .line 60
    const-string v0, "credit_inactive"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
