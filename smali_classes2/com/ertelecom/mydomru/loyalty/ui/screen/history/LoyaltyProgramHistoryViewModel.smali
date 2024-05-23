.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->j:Lkotlinx/coroutines/t1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;ZLkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->j:Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 9

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
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->g:Lorg/joda/time/DateTime;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->h:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->f:Lorg/joda/time/DateTime;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->k:Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v8, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v8

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v7, v7, v8, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel;->k:Lkotlinx/coroutines/t1;

    .line 75
    .line 76
    :cond_1
    return-void
.end method
