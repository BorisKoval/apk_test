.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetAllPayVariantsUseCase$getPayVariants$2$2$1$1"
    f = "GetAllPayVariantsUseCase.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

.field final synthetic $paymentInfo:Lfi/p;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/entity/PayType;",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/a;",
            "Lfi/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$paymentInfo:Lfi/p;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$paymentInfo:Lfi/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Lfi/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lfi/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 27
    .line 28
    sget-object v1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lfi/i;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/a;->c:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$paymentInfo:Lfi/p;

    .line 44
    .line 45
    iput v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v2, Lfi/j;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$getPayVariants$2$2$1$1;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-object v2
.end method
