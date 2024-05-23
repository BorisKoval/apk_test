.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel$payStepTwo$1"
    f = "RefillViewModel.kt"
    l = {
        0x315,
        0x316
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->label:I

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
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 36
    .line 37
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$1;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 43
    .line 44
    iget-object p1, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->y:Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->$token:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->a:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->f:Lfi/k;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/w;->a:[I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v5, v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :goto_1
    if-eq v5, v3, :cond_9

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    if-eq v5, v2, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-eq v5, v3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :try_start_2
    iget-object v5, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->a:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object v8, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v8, v1

    .line 97
    :goto_2
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->label:I

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move-object v9, p0

    .line 101
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_a

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    iget-object v5, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->a:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object v8, v1

    .line 119
    :goto_3
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->label:I

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move-object v9, p0

    .line 123
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbpStepTwo$1;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbpStepTwo$1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 144
    .line 145
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$4;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 157
    .line 158
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$3;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$3;-><init>(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 171
    .line 172
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$4;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payStepTwo$1$4;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
