.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/v;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/v;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/t;->a:Lcom/ertelecom/mydomru/faq/ui/screen/t;

    .line 2
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 6
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 7
    new-instance v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;

    invoke-direct {v4, p1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->k:Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/s;->a:Lcom/ertelecom/mydomru/faq/ui/screen/s;

    .line 8
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$router:Lbh/b;

    .line 9
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/u;->a:Lcom/ertelecom/mydomru/faq/ui/screen/u;

    .line 10
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$refresh$1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    iget-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->j:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 15
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 16
    new-instance v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1;

    invoke-direct {v4, p1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->j:Lkotlinx/coroutines/t1;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/r;->a:Lcom/ertelecom/mydomru/faq/ui/screen/r;

    .line 17
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$router:Lbh/b;

    .line 18
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ_TOPICS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 21
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/q;->a:Ljf/h;

    const-string v1, "item"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v1, p1, Ljf/f;

    if-eqz v1, :cond_6

    const-string v1, "tap_to_open_article"

    goto :goto_0

    .line 24
    :cond_6
    instance-of v1, p1, Ljf/g;

    if-eqz v1, :cond_7

    const-string v1, "tap_to_open_faq_category"

    .line 25
    :goto_0
    invoke-interface {p1}, Ljf/h;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 26
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainFragmentKt$FaqMainScreen$2;->$router:Lbh/b;

    .line 28
    invoke-static {v0, p1}, Ls10/c;->a(Lbh/b;Ljf/h;)V

    goto :goto_1

    .line 29
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method
