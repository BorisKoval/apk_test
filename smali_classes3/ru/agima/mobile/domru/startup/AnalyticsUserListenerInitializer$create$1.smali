.class final Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.AnalyticsUserListenerInitializer$create$1"
    f = "AnalyticsUserListenerInitializer.kt"
    l = {
        0x2f
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    invoke-direct {v0, v1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/c;->a:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    iget-object v3, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 32
    .line 33
    new-instance v4, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, v3}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 44
    .line 45
    new-instance v4, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$invokeSuspend$$inlined$flatMapLatest$2;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$invokeSuspend$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/d;Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;

    .line 59
    .line 60
    iget-object v4, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 61
    .line 62
    invoke-direct {v3, v4, p1, v5}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, v3, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 75
    .line 76
    return-object p1
.end method
