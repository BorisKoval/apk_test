.class final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/x;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->invoke(Lcom/ertelecom/mydomru/channels/ui/screen/x;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/channels/ui/screen/x;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_program_guide_another_date"

    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$refresh$1;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 7
    iget-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailViewModel;->l:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/u;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvChannelDetailScreen$2;->$router:Lbh/b;

    .line 11
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
