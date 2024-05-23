.class final Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.extension.network.RequestHelper$getCacheOrNetwork$1"
    f = "RequestHelper.kt"
    l = {
        0x22,
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
.field final synthetic $cache:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0;"
        }
    .end annotation
.end field

.field final synthetic $fromCache:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $network:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/flow/k0;Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/flow/k0;",
            "Lcom/ertelecom/mydomru/api/extension/network/b;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$fromCache:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$cache:Lkotlinx/coroutines/flow/k0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$network:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v7, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$fromCache:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$cache:Lkotlinx/coroutines/flow/k0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$network:Lj50/c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;-><init>(ZLkotlinx/coroutines/flow/k0;Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lj50/c;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
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
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$fromCache:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$cache:Lkotlinx/coroutines/flow/k0;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->label:I

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, La50/s;->a:La50/s;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    move-object v5, v1

    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$cache:Lkotlinx/coroutines/flow/k0;

    .line 64
    .line 65
    new-instance v1, Lcom/ertelecom/mydomru/api/extension/network/a;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$key:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->$network:Lj50/c;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v8, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/api/extension/network/a;-><init>(Lkotlinx/coroutines/channels/m;Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lkotlinx/coroutines/flow/k0;Lj50/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1;->label:I

    .line 81
    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/a1;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
