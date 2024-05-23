.class public final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/product/domain/usecase/b;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:La50/f;

.field public j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/domain/usecase/b;Landroidx/lifecycle/s0;)V
    .locals 2

    .line 1
    const-string v0, "savedState"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->h:Landroidx/lifecycle/s0;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$productId$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$productId$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->i:La50/f;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->j:Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->j:Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/k;

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
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/product/ui/screen/k;-><init>(ZZLpj/f;Lrf/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
