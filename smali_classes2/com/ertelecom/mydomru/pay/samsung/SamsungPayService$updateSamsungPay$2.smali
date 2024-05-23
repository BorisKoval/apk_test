.class final Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.samsung.SamsungPayService$updateSamsungPay$2"
    f = "SamsungPayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $partnerInfo:Lm20/i;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm20/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm20/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$partnerInfo:Lm20/i;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$partnerInfo:Lm20/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;-><init>(Landroid/content/Context;Lm20/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm20/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;->$partnerInfo:Lm20/i;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lm20/n;-><init>(Landroid/content/Context;Lm20/i;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 20
    .line 21
    sget-object v1, Lm20/p;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "goToUpdatePage()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Lm20/z;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p1, v2, v3}, Lm20/z;-><init>(Lm20/v;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lm20/z;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lm20/l;

    .line 39
    .line 40
    const-string v3, "goToUpdatePage"

    .line 41
    .line 42
    iput-object v3, v2, Lm20/l;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lm20/l;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, v2, Lm20/l;->g:Z

    .line 49
    .line 50
    new-instance v2, Lm20/o;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p1, v3}, Lm20/o;-><init>(Lm20/n;I)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lm20/l;

    .line 58
    .line 59
    iput-object v2, v3, Lm20/l;->m:Lm20/k;

    .line 60
    .line 61
    check-cast v1, Lm20/l;

    .line 62
    .line 63
    iget-object p1, p1, Lm20/p;->d:Lm20/c0;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lm20/c0;->l(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, La50/s;->a:La50/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
