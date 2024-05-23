.class final Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.utils.notification.NotificationAnalyticsUtils$trackPushToEskk$1"
    f = "NotificationAnalyticsUtils.kt"
    l = {
        0x32
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
.field final synthetic $deeplink:Lz80/c;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/utils/notification/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/utils/notification/a;Lz80/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/utils/notification/a;",
            "Lz80/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->this$0:Lru/agima/mobile/domru/utils/notification/a;

    iput-object p2, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->$deeplink:Lz80/c;

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

    new-instance p1, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;

    iget-object v0, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->this$0:Lru/agima/mobile/domru/utils/notification/a;

    iget-object v1, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->$deeplink:Lz80/c;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;-><init>(Lru/agima/mobile/domru/utils/notification/a;Lz80/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->this$0:Lru/agima/mobile/domru/utils/notification/a;

    .line 28
    .line 29
    iget-object p1, p1, Lru/agima/mobile/domru/utils/notification/a;->c:Ln30/a;

    .line 30
    .line 31
    check-cast p1, Lv30/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 38
    .line 39
    iget-object v1, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->$deeplink:Lz80/c;

    .line 40
    .line 41
    iget-object v1, v1, Lz80/c;->a:Lk80/b;

    .line 42
    .line 43
    iget-object v4, v1, Lk80/b;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_2
    iget-object v1, v1, Lk80/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v5, v1

    .line 56
    :goto_0
    sget-object v1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->OPENED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 57
    .line 58
    iput v3, p0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;->label:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/m;->a:Lnh/a;

    .line 61
    .line 62
    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v1, p0}, Lcom/ertelecom/mydomru/notification/data/impl/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p1, v2

    .line 72
    :goto_1
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_2
    return-object v2
.end method
