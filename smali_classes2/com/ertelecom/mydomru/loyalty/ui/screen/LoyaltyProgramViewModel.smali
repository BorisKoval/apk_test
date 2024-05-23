.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->j:Lkotlinx/coroutines/t1;

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
    new-instance p3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;ZLkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, p2, p2, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->j:Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->k:Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;ZLkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p2, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;->k:Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/d0;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/b0;Lcom/ertelecom/mydomru/loyalty/ui/screen/c0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
