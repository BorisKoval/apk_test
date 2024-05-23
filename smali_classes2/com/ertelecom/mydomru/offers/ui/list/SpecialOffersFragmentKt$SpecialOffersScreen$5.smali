.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;
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

.field final synthetic $selectedOffer$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showAgreementDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showPayDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$showPayDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$showAgreementDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/l;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$router:Lbh/b;

    iget-object v7, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    .line 2
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$showPayDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5;->$showAgreementDialog$delegate:Landroidx/compose/runtime/c1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$SpecialOffersScreen$5$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 3
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/j;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->p:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->p:Lkotlinx/coroutines/t1;

    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->q:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_2
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1;

    invoke-direct {v0, v7, v1, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->q:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/h;

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/h;

    iget p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/i;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/i;

    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/i;->a:Lqh/d;

    invoke-interface {v8, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :cond_5
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/c;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 24
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/p;->a:Luf/c;

    if-eqz p1, :cond_a

    .line 25
    iget-object v0, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_name"

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, v7, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->o:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "game_click_on_game_item"

    invoke-interface {v1, v4, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;

    .line 28
    invoke-virtual {v7, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 29
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2;

    invoke-direct {v1, v7, p1, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Luf/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 30
    :cond_6
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/e;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameNotification$1;

    invoke-direct {v0, v7, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 32
    :cond_7
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/d;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameHint$1;

    invoke-direct {v0, v7, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 34
    :cond_8
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/k;

    if-eqz v1, :cond_9

    sget-object p1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$setDefaultArtifactAnimationState$1;

    .line 35
    invoke-virtual {v7, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 36
    :cond_9
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/g;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v7}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v4, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameNotification$1;

    invoke-direct {v4, v7, v2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2, v2, v4, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/g;

    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/g;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$executeAction$1;

    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersFragmentKt$executeAction$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    :cond_a
    :goto_0
    return-void
.end method
