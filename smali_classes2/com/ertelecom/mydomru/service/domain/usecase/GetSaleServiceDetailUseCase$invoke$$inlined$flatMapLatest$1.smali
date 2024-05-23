.class public final Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.domain.usecase.GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetSaleServiceDetailUseCase.kt"
    l = {
        0xc1
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
.field final synthetic $fromCache$inlined:Z

.field final synthetic $id$inlined:I

.field final synthetic $type$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/domain/usecase/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/domain/usecase/i;ILjava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/domain/usecase/i;

    iput p3, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$id$inlined:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/domain/usecase/i;

    iget v3, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$id$inlined:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/domain/usecase/i;ILjava/lang/String;Z)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v6, p1}, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/domain/usecase/i;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/domain/usecase/i;->a:Lem/c;

    .line 36
    .line 37
    iget v7, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$id$inlined:I

    .line 38
    .line 39
    iget-object v8, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 42
    .line 43
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "now(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "agreementNumber"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v10, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v10, v3, v6, v1, v4}, Lcom/ertelecom/mydomru/agreements/domain/usecase/h;-><init>(Landroidx/work/impl/constraints/f;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/data/impl/d;ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v2, p0, Lcom/ertelecom/mydomru/service/domain/usecase/GetSaleServiceDetailUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 94
    .line 95
    return-object p1
.end method
