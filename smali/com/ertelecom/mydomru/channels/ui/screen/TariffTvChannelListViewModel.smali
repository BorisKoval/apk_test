.class public final Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->g:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->i:Lkotlinx/coroutines/t1;

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
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->i:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/internal/p1;->h()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/t;-><init>(ZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
