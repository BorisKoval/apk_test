.class final Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CallbackRequestRepositoryImpl$createCallbackRequest$2"
    f = "CallbackRequestRepositoryImpl.kt"
    l = {
        0x19
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

.field final synthetic $requestData:Lkk/x;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/a;ILkk/x;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/a;",
            "I",
            "Lkk/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$requestData:Lkk/x;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/a;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$providerId:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$requestData:Lkk/x;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/a;ILkk/x;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkk/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/data/impl/a;->a:Lnk/a;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$providerId:I

    .line 36
    .line 37
    sget-object v4, Lz50/b;->d:Lz50/a;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->$requestData:Lkk/x;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lkk/x;->Companion:Lkk/t;

    .line 45
    .line 46
    invoke-virtual {v6}, Lkk/t;->serializer()Lkotlinx/serialization/b;

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CallbackRequestRepositoryImpl$createCallbackRequest$2;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v3, v4, p0}, Lnk/a;->c(ILokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Lmk/u;

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
    new-instance v0, Lkk/y;

    .line 90
    .line 91
    iget-object v1, p1, Lmk/u;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_1
    const-string v2, ""

    .line 102
    .line 103
    iget-object v3, p1, Lmk/u;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_4
    iget-object p1, p1, Lmk/u;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, p1

    .line 114
    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lkk/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
