.class final Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.paymentPeriod.data.impl.PaymentPeriodRepositoryImpl$setPaymentPeriod$2"
    f = "PaymentPeriodRepositoryImpl.kt"
    l = {
        0x24
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $autoActivate:Z

.field final synthetic $periodDate:Lorg/joda/time/DateTime;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$periodDate:Lorg/joda/time/DateTime;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$autoActivate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$periodDate:Lorg/joda/time/DateTime;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$autoActivate:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx8/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx8/a;->a:Lx8/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;->a:Lzi/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lz50/b;->d:Lz50/a;

    .line 38
    .line 39
    new-instance v5, Lyi/f;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$periodDate:Lorg/joda/time/DateTime;

    .line 42
    .line 43
    invoke-static {v6}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    :cond_2
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->$autoActivate:Z

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lyi/f;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lyi/f;->Companion:Lyi/e;

    .line 60
    .line 61
    invoke-virtual {v6}, Lyi/e;->serializer()Lkotlinx/serialization/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6, v5}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v5, "application/json"

    .line 72
    .line 73
    invoke-static {v5}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v3, v4, p0}, Lzi/a;->a(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_0
    check-cast p1, Lq9/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
