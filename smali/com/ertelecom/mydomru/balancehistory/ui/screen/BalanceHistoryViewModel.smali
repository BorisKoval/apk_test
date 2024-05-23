.class public final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;

.field public final h:Ln30/a;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:Landroidx/lifecycle/s0;

.field public final l:La80/b;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final n:La50/f;

.field public final o:Lkotlinx/coroutines/sync/c;

.field public p:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;Ln30/a;Ln30/a;Ln30/a;Landroidx/lifecycle/s0;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAuthDataUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadDocumentUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appApi"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g:Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->h:Ln30/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->i:Ln30/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->j:Ln30/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->k:Landroidx/lifecycle/s0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->l:La80/b;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 47
    .line 48
    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$defaultState$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$defaultState$2;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->n:La50/f;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->o:Lkotlinx/coroutines/sync/c;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$saveData$1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$saveData$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lkotlin/coroutines/d;)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->n:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xffd

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->p:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v1, v2, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->p:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    return-void
.end method
