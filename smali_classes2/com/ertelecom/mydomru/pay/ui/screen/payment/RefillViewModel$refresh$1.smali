.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel$refresh$1"
    f = "RefillViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 11
    .line 12
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->A:Lkotlinx/coroutines/t1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ZLkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v0, v1, v1, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->A:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->B:Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ZLkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v1, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->B:Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    sget-object p1, La50/s;->a:La50/s;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
