.class public final Lcom/ertelecom/mydomru/pay/data/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/f;


# instance fields
.field public final a:Lni/b;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lr8/b0;

.field public final d:Lcom/ertelecom/mydomru/pay/data/cache/a;

.field public final e:Lr8/j0;

.field public final f:Lr8/g;


# direct methods
.method public constructor <init>(Lni/b;Lcom/ertelecom/mydomru/api/extension/network/b;Lr8/b0;Lcom/ertelecom/mydomru/pay/data/cache/a;Lr8/j0;Lr8/g;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->a:Lni/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->c:Lr8/b0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->d:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->e:Lr8/j0;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->f:Lr8/g;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/pay/data/impl/h;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/h;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget p2, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->I$0:I

    .line 55
    .line 56
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->I$0:I

    .line 77
    .line 78
    iput v4, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->label:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->e:Lr8/j0;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lr8/n;

    .line 86
    .line 87
    invoke-direct {v2, p2, v4, p3, p1}, Lr8/n;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p3, Lr8/j0;->a:Landroidx/room/y;

    .line 91
    .line 92
    invoke-static {p3, v2, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->e:Lr8/j0;

    .line 100
    .line 101
    new-instance p3, Ls8/n;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Ls8/n;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$insertTariffPriceUp$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ll2/e;

    .line 117
    .line 118
    const/16 p2, 0x16

    .line 119
    .line 120
    invoke-direct {p1, p0, p2, p3}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lr8/j0;->a:Landroidx/room/y;

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 133
    .line 134
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->d:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/data/cache/a;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldi/a;

    .line 10
    .line 11
    iget-object p1, p1, Ldi/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->d:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/data/cache/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldi/a;

    .line 15
    .line 16
    iget-object v0, v0, Ldi/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$getPaymentInfo$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/pay/data/impl/PaymentRepositoryImpl$getPaymentInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/h;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
