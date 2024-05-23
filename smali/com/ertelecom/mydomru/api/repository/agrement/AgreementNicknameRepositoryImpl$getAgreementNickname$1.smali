.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementNicknameRepositoryImpl$getAgreementNickname$1"
    f = "AgreementNicknameRepositoryImpl.kt"
    l = {
        0x22
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp9/a;

    .line 42
    .line 43
    iget-object v1, v1, Lp9/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 44
    .line 45
    new-instance v3, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->$agreementNumber:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 65
    .line 66
    return-object p1
.end method
