.class public final Lru/agima/mobile/domru/utils/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final c:Ln30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/analytics/common/a;Ln30/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setNotificationStatusUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru/agima/mobile/domru/utils/notification/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/utils/notification/a;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 17
    .line 18
    iput-object p3, p0, Lru/agima/mobile/domru/utils/notification/a;->c:Ln30/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/navigation/deeplink/c;)V
    .locals 4

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz80/c;

    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/utils/notification/a;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lz80/c;

    .line 13
    .line 14
    const-string v0, "push_opened"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lz80/c;->a:Lk80/b;

    .line 22
    .line 23
    iget-object v1, v0, Lk80/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    iget-object v0, v0, Lk80/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->OPENED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 37
    .line 38
    iget-object v3, p0, Lru/agima/mobile/domru/utils/notification/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Lokio/internal/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/utils/notification/NotificationAnalyticsUtils$trackPushToEskk$1;-><init>(Lru/agima/mobile/domru/utils/notification/a;Lz80/c;Lkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbu/c;->C(Lj50/e;)Lio/reactivex/internal/operators/completable/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lf40/a;->g()Lh40/b;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p1, p1, Lz80/b;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "push_from_chat_opened"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method
