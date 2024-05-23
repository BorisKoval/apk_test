.class public final Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/push/common/d;->b:Landroidx/compose/ui/text/font/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/c0;->v()Lcom/ertelecom/mydomru/push/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/push/hms/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/push/hms/c;-><init>(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/ertelecom/mydomru/push/common/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lru/agima/mobile/domru/startup/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/startup/a;->a(Lcom/ertelecom/mydomru/push/common/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 12
    .line 13
    invoke-static {v0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;-><init>(Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
