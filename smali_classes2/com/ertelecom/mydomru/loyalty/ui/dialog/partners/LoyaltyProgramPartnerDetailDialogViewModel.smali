.class public final Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public final k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->g:Lcom/ertelecom/mydomru/loyalty/domain/usecase/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$id$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->j:La50/f;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->k:Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/LoyaltyProgramPartnerDetailDialogViewModel;->k:Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/partners/f;-><init>(Lsg/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
