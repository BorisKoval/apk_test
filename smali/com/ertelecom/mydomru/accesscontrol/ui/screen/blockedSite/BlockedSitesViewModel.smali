.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;

.field public final i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;

.field public final j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

.field public final k:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

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
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/j;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/s;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->k:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 25
    .line 26
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$deviceId$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->m:La50/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->n:Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$loadingData$1;

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-direct {p4, p0, p1, p5, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$loadingData$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->n:Lkotlinx/coroutines/t1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-object v4, v8

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;-><init>(ZZLr7/b;Ljava/util/List;Lrf/e;ZLjava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->m:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
