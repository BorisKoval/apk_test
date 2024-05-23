.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/c;

.field public final h:Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

.field public final i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lrk/c;Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;->g:Lrk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;->i:Lkotlinx/coroutines/t1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorViewModel;->i:Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/u0;-><init>(ZLkk/o0;Lrf/e;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
