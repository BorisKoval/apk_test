.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$getAuthDataFromDb$2$1"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0x31,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw8/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
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
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 37
    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->$agreementNumber:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v4, v5, v6}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1$authDataDb$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ls8/c;

    .line 58
    .line 59
    const-string v1, "<this>"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lw8/a;

    .line 65
    .line 66
    iget-object v4, p1, Ls8/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v5, p1, Ls8/c;->b:I

    .line 69
    .line 70
    iget-object v6, p1, Ls8/c;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, p1, Ls8/c;->d:I

    .line 73
    .line 74
    iget v8, p1, Ls8/c;->e:I

    .line 75
    .line 76
    iget-object v9, p1, Ls8/c;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, p1, Ls8/c;->g:Lorg/joda/time/DateTime;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v10}, Lw8/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->$agreementNumber:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthDataFromDb$2$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_1
    return-object v0
.end method
