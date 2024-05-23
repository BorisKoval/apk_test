.class public final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/faq/domain/c;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;

.field public j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->g:Lcom/ertelecom/mydomru/faq/domain/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/v0;-><init>(ZLjava/util/List;Lrf/d;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->j:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->i:Lkotlinx/coroutines/t1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 21
    .line 22
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadData$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->i:Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    return-void
.end method
