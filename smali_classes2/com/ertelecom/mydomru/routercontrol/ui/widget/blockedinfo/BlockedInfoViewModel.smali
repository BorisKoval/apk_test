.class public final Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$deviceId$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->j:La50/f;

    .line 30
    .line 31
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$loadingBlackList$1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$loadingBlackList$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p2, p3, p3, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;-><init>(Lrf/e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
