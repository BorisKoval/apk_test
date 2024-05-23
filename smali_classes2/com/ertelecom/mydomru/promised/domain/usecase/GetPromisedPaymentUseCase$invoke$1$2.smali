.class final Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.promised.domain.usecase.GetPromisedPaymentUseCase$invoke$1$2"
    f = "GetPromisedPaymentUseCase.kt"
    l = {
        0x1e
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/promised/domain/usecase/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/domain/usecase/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/domain/usecase/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/promised/domain/usecase/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/promised/domain/usecase/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;-><init>(Lcom/ertelecom/mydomru/promised/domain/usecase/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/promised/domain/usecase/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/domain/usecase/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/promised/domain/usecase/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->invoke(Lcom/ertelecom/mydomru/promised/domain/usecase/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/promised/domain/usecase/c;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ertelecom/mydomru/promised/domain/usecase/c;->b:Lla/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/ertelecom/mydomru/promised/domain/usecase/GetPromisedPaymentUseCase$invoke$1$2;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "agreementNumber"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/ertelecom/mydomru/promised/domain/usecase/b;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->b:Lfi/t;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ertelecom/mydomru/promised/domain/usecase/b;->c:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v2, v1, v3, v0, p1}, Lcom/ertelecom/mydomru/promised/domain/usecase/b;-><init>(Ljava/lang/String;Lfi/t;Ljava/lang/Float;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
