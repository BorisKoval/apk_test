.class public final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->g:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$initData$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$initData$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->j:La50/f;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->k:Lkotlinx/coroutines/t1;

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
    new-instance p3, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1;

    .line 44
    .line 45
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;Lkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->k:Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzb/f;

    .line 10
    .line 11
    iget v1, v0, Lzb/f;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 19
    .line 20
    invoke-static {}, Lio/grpc/internal/p1;->h()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/channels/ui/screen/e0;-><init>(IZZLzb/d;Ls50/b;Ls50/c;Lrf/e;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method
