.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterSettingRepositoryImpl$clearTask$2"
    f = "RouterSettingRepositoryImpl.kt"
    l = {
        0xb2
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$agreement:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$agreement:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->$deviceId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;->label:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lr8/e;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v2, p1, v4, v1, v3}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lr8/e0;->a:Landroidx/room/y;

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 54
    .line 55
    return-object p1
.end method
