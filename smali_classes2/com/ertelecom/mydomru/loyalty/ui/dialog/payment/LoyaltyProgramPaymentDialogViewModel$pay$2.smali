.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.dialog.payment.LoyaltyProgramPaymentDialogViewModel$pay$2"
    f = "LoyaltyProgramPaymentDialogViewModel.kt"
    l = {
        0x2c
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
.field final synthetic $amount:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->$amount:I

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

    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->$amount:I

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 31
    .line 32
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->$amount:I

    .line 33
    .line 34
    iput v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 46
    .line 47
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2$1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2$1;-><init>(Lbe/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 58
    .line 59
    const-string v0, "success_payment_by_loyalty_bonus"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 74
    .line 75
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$updateSuccessCount$1;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "error_name"

    .line 99
    .line 100
    const-string v3, "error_payment_by_loyalty_bonus"

    .line 101
    .line 102
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel;

    .line 106
    .line 107
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2$2;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/payment/LoyaltyProgramPaymentDialogViewModel$pay$2$2;-><init>(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 116
    .line 117
    return-object p1
.end method
