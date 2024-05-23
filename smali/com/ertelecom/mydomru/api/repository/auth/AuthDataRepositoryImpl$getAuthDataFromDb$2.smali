.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$getAuthDataFromDb$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x30,
        0x37
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lw8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->$agreementNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->label:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lw8/a;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->$agreementNumber:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p1, v1, v3, v4}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lw8/a;

    .line 73
    .line 74
    :cond_5
    return-object p1
.end method
