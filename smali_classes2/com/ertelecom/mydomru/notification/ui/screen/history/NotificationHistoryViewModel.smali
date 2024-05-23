.class public final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/notification/domain/usecase/h;

.field public final h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

.field public final i:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final j:Lcom/ertelecom/mydomru/notification/domain/usecase/m;

.field public final k:Lcom/ertelecom/mydomru/navigation/deeplink/b;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:La80/f;

.field public n:Lih/g;

.field public o:Lkotlinx/coroutines/t1;

.field public final p:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/domain/usecase/h;Lcom/ertelecom/mydomru/notification/domain/usecase/k;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/notification/domain/usecase/m;Lcom/ertelecom/mydomru/navigation/deeplink/b;Lcom/ertelecom/mydomru/analytics/common/a;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setNotificationStatusUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkRouter"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appScope"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->g:Lcom/ertelecom/mydomru/notification/domain/usecase/h;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->i:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->j:Lcom/ertelecom/mydomru/notification/domain/usecase/m;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->k:Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->m:La80/f;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->o:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;ZLkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x3

    .line 62
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->o:Lkotlinx/coroutines/t1;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 73
    .line 74
    new-instance p4, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1;

    .line 75
    .line 76
    invoke-direct {p4, p0, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel$sendVisibleElements$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-static {p1, p3, p2, p4, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p2, p1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryViewModel;->p:Lkotlinx/coroutines/flow/r0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;-><init>(ZLjava/util/List;ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
