.class final Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.domain.usecase.GetAgreementNicknameUseCase$invoke$1$2"
    f = "GetAgreementNicknameUseCase.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/agreements/domain/usecase/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/agreements/domain/usecase/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    invoke-direct {p2, v0, v1, p3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/agreements/domain/usecase/i;Lkotlin/coroutines/d;)V

    iput-object p1, p2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    new-instance v1, Lh8/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->$agreement:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->this$0:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v4, "\u2116"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-direct {v1, v3, v4}, Lh8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementNicknameUseCase$invoke$1$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 65
    .line 66
    return-object p1
.end method
