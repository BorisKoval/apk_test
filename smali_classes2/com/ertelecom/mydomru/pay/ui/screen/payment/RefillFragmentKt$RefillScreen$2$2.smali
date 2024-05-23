.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.payment.RefillFragmentKt$RefillScreen$2$2"
    f = "RefillFragment.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/m;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/m;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$router:Lbh/b;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 50
    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2$1$1;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$2$2;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, v3, v5, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->k(Lcom/ertelecom/mydomru/pay/ui/screen/payment/m;Lbh/b;Landroid/content/Context;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object v1, v4

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "event"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$removeEvent$1;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 88
    .line 89
    return-object p1
.end method
