.class public final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/e;

.field public final i:Lcom/ertelecom/mydomru/service/domain/usecase/g;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/e;Lcom/ertelecom/mydomru/service/domain/usecase/g;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->i:Lcom/ertelecom/mydomru/service/domain/usecase/g;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$id$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->k:La50/f;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$loadData$1;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x3

    .line 52
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

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
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;-><init>(ZZLzl/d;ZLrf/e;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
