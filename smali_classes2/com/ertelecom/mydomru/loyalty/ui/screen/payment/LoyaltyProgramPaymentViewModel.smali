.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;->g:Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;->i:Lkotlinx/coroutines/t1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;ZLkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;->i:Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 11

    .line 1
    new-instance v10, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lfi/s;Ljava/lang/Integer;ZLrf/e;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method
