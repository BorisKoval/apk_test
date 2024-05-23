.class public final Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

.field public h:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;->g:Lcom/ertelecom/mydomru/agreements/domain/usecase/i;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;->h:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel$loadData$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/view/CurrentAgreementWidgetViewModel;->h:Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/agreements/view/b;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->a:Lrf/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/agreements/view/b;-><init>(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
