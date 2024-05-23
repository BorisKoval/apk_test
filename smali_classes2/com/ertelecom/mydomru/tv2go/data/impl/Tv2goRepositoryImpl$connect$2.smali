.class final Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.data.impl.Tv2goRepositoryImpl$connect$2"
    f = "Tv2goRepositoryImpl.kt"
    l = {
        0x24,
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

.field final synthetic $id:I

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/data/impl/b;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/b;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/a;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx8/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/tv2go/data/impl/b;->a:Ltp/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$agreementNumber:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$id:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$name:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v4, v5, v6, p0}, Ltp/b;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lq9/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/b;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->$agreementNumber:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/data/impl/b;->c:Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/data/memory/a;->a:Lo9/a;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lrp/a;

    .line 85
    .line 86
    iget-object v1, v1, Lrp/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/Tv2goRepositoryImpl$connect$2;->label:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, La50/s;->a:La50/s;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    :goto_1
    return-object v0
.end method
