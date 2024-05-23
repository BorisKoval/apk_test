.class public final Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/a;


# instance fields
.field public final a:Lzi/a;


# direct methods
.method public constructor <init>(Lzi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;->a:Lzi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$getPaymentPeriodSum$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;IZLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/PaymentPeriodRepositoryImpl$setPaymentPeriod$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;Ljava/lang/String;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
