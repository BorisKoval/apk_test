.class final Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.paymentPeriod.data.impl.PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2"
    f = "PaymentPeriodRepositoryImpl.kt"
    l = {
        0x1c
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

.field final synthetic $date:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$date:I

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$autoActivate:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$date:I

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$autoActivate:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;IZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lwi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxi/a;

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
    sget-object p1, Lxi/a;->a:Lxi/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;->a:Lzi/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$date:I

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->$autoActivate:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;->label:I

    .line 44
    .line 45
    invoke-interface {v1, v3, v4, v5, p0}, Lzi/a;->b(Ljava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lyi/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwi/a;

    .line 65
    .line 66
    iget-object v1, p1, Lyi/c;->a:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    const-string v2, "dd.MM.yyyy"

    .line 77
    .line 78
    iget-object p1, p1, Lyi/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lwi/a;-><init>(FLorg/joda/time/DateTime;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
