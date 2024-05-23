.class final Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.gameservices.data.impl.GameServiceRepositoryImpl$deactivate$2"
    f = "GameServiceRepositoryImpl.kt"
    l = {
        0x23,
        0x24
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

.field final synthetic $closeFrom:Ljava/lang/String;

.field final synthetic $id:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$closeFrom:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$closeFrom:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;-><init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/gameservices/data/impl/a;->a:Leg/a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$agreementNumber:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$id:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$closeFrom:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v4, v5, v6, p0}, Leg/a;->b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->this$0:Lcom/ertelecom/mydomru/gameservices/data/impl/a;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->$agreementNumber:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$deactivate$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 84
    .line 85
    new-instance v4, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v1, v3, v5}, Lcom/ertelecom/mydomru/gameservices/data/impl/GameServiceRepositoryImpl$clearCache$2;-><init>(Lcom/ertelecom/mydomru/gameservices/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, La50/s;->a:La50/s;

    .line 99
    .line 100
    :goto_1
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    :goto_2
    return-object v0
.end method
