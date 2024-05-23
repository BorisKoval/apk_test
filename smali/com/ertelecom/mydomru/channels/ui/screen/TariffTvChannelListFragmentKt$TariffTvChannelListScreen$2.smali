.class final Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/channel/view/screen/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->invoke(Lcom/ertelecom/mydomru/channel/view/screen/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/channel/view/screen/f;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/channel/view/screen/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->i:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->i:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/channel/view/screen/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$router:Lbh/b;

    .line 8
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/channel/view/screen/e;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_search_a_channel"

    .line 11
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/channel/view/screen/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_view_a_channel_info"

    .line 14
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;->$router:Lbh/b;

    .line 15
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 16
    check-cast p1, Lcom/ertelecom/mydomru/channel/view/screen/c;

    iget p1, p1, Lcom/ertelecom/mydomru/channel/view/screen/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
