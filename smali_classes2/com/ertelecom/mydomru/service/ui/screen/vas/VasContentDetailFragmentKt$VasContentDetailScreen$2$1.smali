.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/h1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/h1;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->n:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->n:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/c1;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$router:Lbh/b;

    .line 8
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;

    const-string v1, "item_name"

    const-string v2, "id"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;

    iget v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lkotlin/Pair;

    iget-object v4, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "partners_choose_subscription_type"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$router:Lbh/b;

    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    const-string v4, "TYPE"

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/d1;->b:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/e1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$router:Lbh/b;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/e1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/e1;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailFragmentKt$VasContentDetailScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;->b:Ljava/lang/String;

    const-string v4, "vasTitle"

    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b1;->a:Lzl/s;

    const-string v4, "item"

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v4, p1, Lzl/s;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lkotlin/Pair;

    const-string v4, "subscription_type"

    iget-object v6, p1, Lzl/s;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "partners_connect_service"

    invoke-interface {v2, v4, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;

    invoke-direct {v1, p1, v3, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel$activate$1;-><init>(Lzl/s;Ljava/lang/String;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasContentDetailViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/g1;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/g1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/g1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/utils/a;->e(Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method
