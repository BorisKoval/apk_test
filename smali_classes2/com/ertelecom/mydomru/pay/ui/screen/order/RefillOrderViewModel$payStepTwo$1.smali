.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.order.RefillOrderViewModel$payStepTwo$1"
    f = "RefillOrderViewModel.kt"
    l = {
        0x1a0,
        0x1a1
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
.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 34
    .line 35
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->p:Lcom/ertelecom/mydomru/pay/ui/screen/order/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/z;->a:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 47
    .line 48
    :try_start_2
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->$token:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-nez v6, :cond_4

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v7, Lcom/ertelecom/mydomru/pay/ui/screen/order/b0;->a:[I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v6, v7, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :goto_1
    if-eq v6, v3, :cond_9

    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/z;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eq v6, v2, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-eq v6, v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    :cond_6
    :try_start_3
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v4, v1, v5, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_a

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    if-nez v5, :cond_8

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    :cond_8
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v4, v1, v5, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->i(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbpStepTwo$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbpStepTwo$1;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 116
    .line 117
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$4;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 129
    .line 130
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$3;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$3;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 143
    .line 144
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payStepTwo$1$4;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
