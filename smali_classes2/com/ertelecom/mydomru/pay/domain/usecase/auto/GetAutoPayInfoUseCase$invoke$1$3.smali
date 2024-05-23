.class final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.auto.GetAutoPayInfoUseCase$invoke$1$3"
    f = "GetAutoPayInfoUseCase.kt"
    l = {
        0x2c
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->invoke(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->d:Lla/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->$agreement:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;->label:I

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
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-static {v0, v1, p1, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;->a(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;Lqi/a;Ljava/lang/String;I)Lcom/ertelecom/mydomru/pay/domain/usecase/auto/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
