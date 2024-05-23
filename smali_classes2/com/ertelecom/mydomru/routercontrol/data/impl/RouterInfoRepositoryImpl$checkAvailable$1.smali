.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterInfoRepositoryImpl$checkAvailable$1"
    f = "RouterInfoRepositoryImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrl/a;

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
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->Companion:Lrl/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a:Lvl/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lvl/a;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lul/c;

    .line 51
    .line 52
    iget-object p1, p1, Lul/c;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->getEntries()Le50/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :goto_2
    check-cast v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->NotInternetNotAvailable:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 98
    .line 99
    :cond_6
    return-object v1
.end method
