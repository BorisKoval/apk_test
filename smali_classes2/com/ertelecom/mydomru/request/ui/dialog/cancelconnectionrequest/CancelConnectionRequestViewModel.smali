.class public final Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/request/domain/usecase/a;

.field public final h:Lma/c;

.field public final i:Landroidx/lifecycle/s0;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/domain/usecase/a;Lma/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->i:Landroidx/lifecycle/s0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$requestIds$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$requestIds$2;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->k:La50/f;

    .line 37
    .line 38
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelReasonsId$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelReasonsId$2;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->l:La50/f;

    .line 48
    .line 49
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelReasonText$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelReasonText$2;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;->m:La50/f;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel$cancelRequest$1;-><init>(Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/CancelConnectionRequestViewModel;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/request/ui/dialog/cancelconnectionrequest/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
