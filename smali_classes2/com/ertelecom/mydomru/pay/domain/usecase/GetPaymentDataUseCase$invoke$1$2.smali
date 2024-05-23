.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetPaymentDataUseCase$invoke$1$2"
    f = "GetPaymentDataUseCase.kt"
    l = {
        0x23,
        0x25
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
.field final synthetic $agreement:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/h;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqi/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfi/k;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->b:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->label:I

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    new-instance v5, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$$inlined$flatMapLatest$1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6, v1, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/d;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, p0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v8, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_1
    check-cast p1, Lfi/k;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->f:Lla/a;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->label:I

    .line 115
    .line 116
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object v4, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_2
    move-object v5, p1

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Lqi/b;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;->a:Lfi/p;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/ui/platform/d0;

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/g;->c:Lqi/a;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, v6

    .line 154
    move-object v6, v7

    .line 155
    invoke-direct/range {v0 .. v6}, Lqi/b;-><init>(Lfi/p;Ljava/util/List;Lqi/a;Lfi/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
