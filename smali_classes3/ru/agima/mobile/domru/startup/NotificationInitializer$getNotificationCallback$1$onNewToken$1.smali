.class final Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.NotificationInitializer$getNotificationCallback$1$onNewToken$1"
    f = "NotificationInitializer.kt"
    l = {
        0x48
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/NotificationInitializer;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    iput-object p2, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;

    iget-object v0, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 28
    .line 29
    iget-object p1, p1, Lru/agima/mobile/domru/startup/NotificationInitializer;->d:Ln30/a;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    check-cast p1, Lv30/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/d;

    .line 40
    .line 41
    iput v3, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->label:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/d;->a:Lnh/d;

    .line 44
    .line 45
    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/data/impl/d;->c:Lr8/c0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lk6/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v3}, Lk6/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr8/c0;->a:Landroidx/room/y;

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :goto_1
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    iget-object p1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$getNotificationCallback$1$onNewToken$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1}, Lru/e;->q(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    const-string p1, "deletePushTokenStatusUseCase"

    .line 81
    .line 82
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method
