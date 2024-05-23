.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/s0;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->j:Lkotlinx/coroutines/t1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->i:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 6
    sget-object v2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 7
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->j:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/q0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/q0;->a:Ljf/g;

    const-string v1, "item"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    iget-object v3, p1, Ljf/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_open_faq_category"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$router:Lbh/b;

    .line 13
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ_CATEGORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "FAQ_ITEM"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/r0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$refresh$1;

    .line 18
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->g()V

    goto :goto_0

    .line 20
    :cond_4
    instance-of p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/o0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreen$2;->$router:Lbh/b;

    .line 21
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method
