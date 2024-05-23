.class final Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CreateAgreementRepositoryImpl$createAgreement$2"
    f = "CreateAgreementRepositoryImpl.kt"
    l = {
        0x1c
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
.field final synthetic $providerId:I

.field final synthetic $requestData:Lkk/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/d;ILkk/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/d;",
            "I",
            "Lkk/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/d;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$requestData:Lkk/q;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/d;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$providerId:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$requestData:Lkk/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/d;ILkk/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llk/d;

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
    sget-object p1, Llk/d;->a:Llk/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/data/impl/d;->a:Lnk/a;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$providerId:I

    .line 36
    .line 37
    sget-object v4, Lz50/b;->d:Lz50/a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->$requestData:Lkk/q;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lkk/q;->Companion:Lkk/g;

    .line 45
    .line 46
    invoke-virtual {v6}, Lkk/g;->serializer()Lkotlinx/serialization/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6, v5}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v5, "application/json"

    .line 57
    .line 58
    invoke-static {v5}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CreateAgreementRepositoryImpl$createAgreement$2;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v3, v4, p0}, Lnk/a;->b(ILokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    check-cast p1, Lmk/r;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "<this>"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkk/r;

    .line 90
    .line 91
    iget v2, p1, Lmk/r;->a:I

    .line 92
    .line 93
    iget-object v3, p1, Lmk/r;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lmk/r;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v5, p1, Lmk/r;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v6, p1, Lmk/r;->e:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v7, p1, Lmk/r;->f:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v8, p1, Lmk/r;->g:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p1, Lmk/r;->h:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "dd.MM.yyyy"

    .line 118
    .line 119
    invoke-static {v1, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v11, p1, Lmk/r;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object p1, p1, Lmk/r;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v1, v0

    .line 132
    move-object v9, v10

    .line 133
    move-object v10, v11

    .line 134
    move-object v11, p1

    .line 135
    invoke-direct/range {v1 .. v11}, Lkk/r;-><init>(ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/joda/time/DateTime;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
