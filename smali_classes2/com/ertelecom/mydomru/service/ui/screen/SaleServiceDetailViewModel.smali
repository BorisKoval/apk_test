.class public final Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/service/domain/usecase/h;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/i;Lcom/ertelecom/mydomru/service/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->i:Lcom/ertelecom/mydomru/service/domain/usecase/h;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$providerId$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$providerId$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->k:La50/f;

    .line 32
    .line 33
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$id$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->l:La50/f;

    .line 43
    .line 44
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$type$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$type$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->m:La50/f;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->n:Lkotlinx/coroutines/t1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel;->n:Lkotlinx/coroutines/t1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/m;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/m;-><init>(ZZLzl/f;Lrf/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
