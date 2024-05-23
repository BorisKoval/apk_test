.class final Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.data.impl.AgreementProductDataRepositoryImpl$clearCache$2"
    f = "AgreementProductDataRepositoryImpl.kt"
    l = {
        0x23,
        0x26
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/agreements/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/agreements/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/agreements/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/agreements/data/impl/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/agreements/data/impl/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/agreements/data/impl/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/agreements/data/impl/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ertelecom/mydomru/agreements/data/impl/a;->c:Lcom/ertelecom/mydomru/agreements/data/memory/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/ertelecom/mydomru/agreements/data/memory/a;->a:Lo9/a;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ld8/a;

    .line 54
    .line 55
    iget-object p1, p1, Ld8/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    iput v5, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-ne v2, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->this$0:Lcom/ertelecom/mydomru/agreements/data/impl/a;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/data/impl/a;->c:Lcom/ertelecom/mydomru/agreements/data/memory/a;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/data/memory/a;->a:Lo9/a;

    .line 70
    .line 71
    iget-object p1, p1, Lo9/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "<get-values>(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, p1

    .line 89
    :goto_0
    move-object p1, p0

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ld8/a;

    .line 101
    .line 102
    iget-object v5, v5, Ld8/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p1, Lcom/ertelecom/mydomru/agreements/data/impl/AgreementProductDataRepositoryImpl$clearCache$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v5, v3, p1}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_1
    return-object v2
.end method
