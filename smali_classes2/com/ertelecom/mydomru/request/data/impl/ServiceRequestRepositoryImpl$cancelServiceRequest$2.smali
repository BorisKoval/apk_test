.class final Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.data.impl.ServiceRequestRepositoryImpl$cancelServiceRequest$2"
    f = "ServiceRequestRepositoryImpl.kt"
    l = {
        0x2e,
        0x30
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

.field final synthetic $cancelReasonId:J

.field final synthetic $requestId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;IJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/data/impl/f;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$requestId:I

    iput-wide p4, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$cancelReasonId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$requestId:I

    iget-wide v4, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$cancelReasonId:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;IJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lq9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/ertelecom/mydomru/request/data/impl/f;->b:Lgl/e;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget v6, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$requestId:I

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$cancelReasonId:J

    .line 43
    .line 44
    iput v3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->label:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-interface/range {v4 .. v9}, Lgl/e;->a(Ljava/lang/String;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lq9/c;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/request/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;->label:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, La50/s;->a:La50/s;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_1
    return-object v0
.end method
