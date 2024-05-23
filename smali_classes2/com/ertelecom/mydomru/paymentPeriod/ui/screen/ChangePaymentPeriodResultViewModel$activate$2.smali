.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.paymentPeriod.ui.screen.ChangePaymentPeriodResultViewModel$activate$2"
    f = "ChangePaymentPeriodResultViewModel.kt"
    l = {
        0x2e
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
.field final synthetic $active:Z

.field final synthetic $data:Lwi/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;Lwi/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;",
            "Lwi/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$data:Lwi/a;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$active:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$data:Lwi/a;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$active:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;Lwi/a;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->h:Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$data:Lwi/a;

    .line 32
    .line 33
    iget-object v1, v1, Lwi/a;->b:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$active:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->a(Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 49
    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->$data:Lwi/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$1;-><init>(Lbe/a;Lwi/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 70
    .line 71
    new-instance v2, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$updateSuccessCount$1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;Lkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {v0, v1, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 84
    .line 85
    const-string v0, "payment_date_change_success"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 97
    .line 98
    new-instance v1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$2;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "error_name"

    .line 115
    .line 116
    const-string v2, "payment_date_change_error"

    .line 117
    .line 118
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 122
    .line 123
    return-object p1
.end method
