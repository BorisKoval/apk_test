.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/j;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public final k:La50/f;

.field public final l:La50/f;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/j;)V
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
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/j;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$id$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$type$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$type$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->k:La50/f;

    .line 41
    .line 42
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$isUpSale$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$isUpSale$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->l:La50/f;

    .line 52
    .line 53
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$data$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$data$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->m:La50/f;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->n:Lkotlinx/coroutines/t1;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->n:Lkotlinx/coroutines/t1;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->k:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->m:La50/f;

    .line 13
    .line 14
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lzl/j;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v7, v8

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/q1;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lzl/j;ZZLrf/e;Lfm/q;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method
