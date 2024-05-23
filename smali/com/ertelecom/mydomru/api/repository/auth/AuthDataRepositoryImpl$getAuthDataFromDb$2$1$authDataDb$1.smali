.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ls8/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lr8/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ls8/c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthDataNotFound;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;->$agreementNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthDataNotFound;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
