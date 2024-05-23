.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetLastPayVariantUseCase$invoke$2$1"
    f = "GetLastPayVariantUseCase.kt"
    l = {
        0x1a,
        0x1b
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfi/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->invoke(Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfi/p;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lfi/p;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->c:Loi/e;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->$agreementNumber:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 52
    .line 53
    invoke-virtual {p1, v4, p0}, Lcom/ertelecom/mydomru/pay/data/impl/g;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/d;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetLastPayVariantUseCase$invoke$2$1;->label:I

    .line 68
    .line 69
    invoke-static {v3, p1, v1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/d;->a(Lcom/ertelecom/mydomru/pay/domain/usecase/d;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lfi/p;Lkotlin/coroutines/d;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    return-object p1
.end method
