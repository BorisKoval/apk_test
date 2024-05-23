.class public final Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1"
    f = "SaleServiceDetailRepositoryImpl.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/data/impl/d;ILjava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    iput p3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$id$inlined:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$id$inlined:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/service/data/impl/d;ILjava/lang/String;Z)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v6, p1}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 38
    .line 39
    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$id$inlined:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/impl/d;->b:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/memory/b;->b:Lo9/a;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ertelecom/mydomru/service/data/memory/c;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/memory/c;->a:Lo9/a;

    .line 58
    .line 59
    new-instance v6, Lbm/b;

    .line 60
    .line 61
    invoke-direct {v6, v3, v4}, Lbm/b;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbm/c;

    .line 69
    .line 70
    iget-object v1, v1, Lbm/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 73
    .line 74
    iget-object v9, v4, Lcom/ertelecom/mydomru/service/data/impl/d;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 75
    .line 76
    iget-boolean v10, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 77
    .line 78
    new-instance v11, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$2$1;

    .line 79
    .line 80
    iget v6, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$id$inlined:I

    .line 81
    .line 82
    iget-object v7, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->$type$inlined:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v11

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$2$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/d;IILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "KEY"

    .line 90
    .line 91
    invoke-virtual {v9, v1, v10, v3, v11}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v2, p0, Lcom/ertelecom/mydomru/service/data/impl/SaleServiceDetailRepositoryImpl$getDetail$$inlined$flatMapLatest$1;->label:I

    .line 96
    .line 97
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1
.end method
