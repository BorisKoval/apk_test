.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterInfoRepositoryImpl$getNewParams$2"
    f = "RouterInfoRepositoryImpl.kt"
    l = {
        0x38
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$agreement:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrl/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsl/b;

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
    sget-object p1, Lsl/b;->a:Lsl/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->b:Lr8/o0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->$deviceId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, p0}, Lr8/o0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ls8/p;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lrl/n;

    .line 60
    .line 61
    iget-object v2, p1, Ls8/p;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Ls8/p;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p1, Ls8/p;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->Companion:Lrl/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ls8/p;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lrl/c;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v7}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0
.end method
