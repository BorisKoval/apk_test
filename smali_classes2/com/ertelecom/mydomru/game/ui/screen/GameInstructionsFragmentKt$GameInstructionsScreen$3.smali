.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/o;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/n;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    .line 3
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "game_click_start_game"

    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$router:Lbh/b;

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/l;

    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/l;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$3;->$router:Lbh/b;

    .line 9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_REGISTRATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v3, "FROM_GAME_INSTRUCTIONS"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
