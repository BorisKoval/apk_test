.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/j;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/j;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/h;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/game/ui/screen/f;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/game/ui/screen/f;->c:Luf/g;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/h;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, v2, Luf/g;->d:Luf/k;

    if-eqz v2, :cond_3

    iget-object v2, v2, Luf/k;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luf/i;

    .line 8
    iget v4, v4, Luf/i;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    :cond_2
    check-cast v1, Luf/i;

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v3, "destination"

    iget-object v1, v1, Luf/i;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "game_click_choose_destination"

    invoke-interface {v2, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_3
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$chooseLocationVariant$3;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$chooseLocationVariant$3;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/i;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/game/ui/screen/f;

    .line 17
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/f;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "game_click_go_to_destination"

    invoke-interface {v3, v4, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$startGame$1$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$startGame$1$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_1

    .line 22
    :cond_5
    instance-of p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
