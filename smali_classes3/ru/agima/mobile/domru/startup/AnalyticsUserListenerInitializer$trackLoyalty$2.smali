.class final Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.AnalyticsUserListenerInitializer$trackLoyalty$2"
    f = "AnalyticsUserListenerInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

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

    new-instance v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    invoke-direct {v0, v1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv8/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->invoke(Lv8/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv8/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv8/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lv8/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$2;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 21
    .line 22
    iget-object v0, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->c:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ln8/b;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ln8/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->c(Ln8/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "analytics"

    .line 36
    .line 37
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
