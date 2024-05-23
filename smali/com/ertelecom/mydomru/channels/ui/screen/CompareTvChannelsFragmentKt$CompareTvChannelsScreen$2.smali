.class final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;
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

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lbh/b;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$state$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->invoke(Lcom/ertelecom/mydomru/channels/ui/screen/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/channels/ui/screen/d;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_view_a_channel_info"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$router:Lbh/b;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANNEL_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/channels/ui/screen/h;

    .line 7
    iget-object v2, v2, Lcom/ertelecom/mydomru/channels/ui/screen/h;->c:Ljava/lang/Integer;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "PROVIDER_ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/b;

    iget p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$refresh$1;

    .line 14
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 15
    iget-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 18
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;->$router:Lbh/b;

    .line 19
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
