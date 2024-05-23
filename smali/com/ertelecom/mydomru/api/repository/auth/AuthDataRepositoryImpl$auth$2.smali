.class final Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.auth.AuthDataRepositoryImpl$auth$2"
    f = "AuthDataRepositoryImpl.kt"
    l = {
        0xe3,
        0xeb
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

.field final synthetic $authData:Lw8/a;

.field final synthetic $loginData:Lw8/b;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/auth/b;",
            "Lw8/b;",
            "Lw8/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$loginData:Lw8/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$authData:Lw8/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$loginData:Lw8/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$authData:Lw8/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$agreementNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/ertelecom/mydomru/api/repository/auth/b;->d:Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$loginData:Lw8/b;

    .line 41
    .line 42
    iget-object v5, p1, Lw8/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p1, Lw8/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$authData:Lw8/a;

    .line 47
    .line 48
    iget v7, p1, Lw8/a;->e:I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v9, p1, Lw8/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->label:I

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/agreements/dialog/b;->d(Lcom/ertelecom/mydomru/api/repository/auth/c;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$loginData:Lw8/b;

    .line 69
    .line 70
    iget-object v1, v1, Lw8/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$agreementNumber:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/ertelecom/mydomru/api/repository/auth/b;->d:Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$agreementNumber:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$loginData:Lw8/b;

    .line 87
    .line 88
    iget-object v5, p1, Lw8/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$authData:Lw8/a;

    .line 91
    .line 92
    iget v6, p1, Lw8/a;->e:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iget-object v8, p1, Lw8/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    iput v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->label:I

    .line 100
    .line 101
    move-object v9, p0

    .line 102
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/agreements/dialog/b;->d(Lcom/ertelecom/mydomru/api/repository/auth/c;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    :goto_3
    return-object p1

    .line 112
    :cond_5
    throw p1
    :try_end_3
    .catch Lcom/ertelecom/mydomru/entity/exception/ServerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->this$0:Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/api/repository/auth/b;->a(Lcom/ertelecom/mydomru/api/repository/auth/b;Lcom/ertelecom/mydomru/entity/exception/ServerException;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$agreementNumber:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$auth$2;->$authData:Lw8/a;

    .line 126
    .line 127
    iget v2, v2, Lw8/a;->e:I

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$RefreshPasswordError;-><init>(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/exception/ServerException;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    throw p1
.end method
