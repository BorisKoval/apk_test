.class final Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.data.impl.ServiceRequestRepositoryImpl$changeServiceRequest$2"
    f = "ServiceRequestRepositoryImpl.kt"
    l = {
        0x3d,
        0x48
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

.field final synthetic $date:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $requestId:I

.field final synthetic $time:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/data/impl/f;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$requestId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$date:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$time:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$requestId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$phone:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$date:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$time:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/data/impl/f;->b:Lgl/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 41
    .line 42
    new-instance v6, Lfl/c;

    .line 43
    .line 44
    iget v7, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$requestId:I

    .line 45
    .line 46
    iget-object v8, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$phone:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$date:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$time:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v8, v7, v9, v10}, Lfl/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Lfl/c;->Companion:Lfl/b;

    .line 59
    .line 60
    invoke-virtual {v7}, Lfl/b;->serializer()Lkotlinx/serialization/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7, v6}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const-string v6, "application/json"

    .line 71
    .line 72
    invoke-static {v6}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput v4, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v1, v5, p0}, Lgl/e;->b(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/request/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;->label:I

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    return-object v2
.end method
