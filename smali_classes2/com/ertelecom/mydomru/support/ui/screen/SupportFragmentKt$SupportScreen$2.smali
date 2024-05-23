.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/m;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/m;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreen$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;

    const-string v2, "router"

    .line 1
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/l;->a:Lcom/ertelecom/mydomru/support/ui/screen/l;

    .line 2
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eqz v2, :cond_0

    const-string p1, "event_want_to_call_to_support"

    .line 3
    invoke-static {v4, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SUPPORT_CALL_BOTTOM:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 5
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/f;->a:Lcom/ertelecom/mydomru/support/ui/screen/f;

    .line 6
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/g;->a:Lcom/ertelecom/mydomru/support/ui/screen/g;

    .line 8
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 9
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/i;->a:Lcom/ertelecom/mydomru/support/ui/screen/i;

    .line 10
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 11
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/j;->a:Lcom/ertelecom/mydomru/support/ui/screen/j;

    .line 12
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_6

    sget-object p1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$refresh$1;

    .line 13
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 14
    iget-object p1, v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->n:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->n:Lkotlinx/coroutines/t1;

    .line 17
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->o:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->o:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/ertelecom/mydomru/support/ui/screen/c;->a:Lcom/ertelecom/mydomru/support/ui/screen/c;

    .line 21
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/t;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/t;->d:Lcom/ertelecom/mydomru/support/ui/screen/q;

    .line 24
    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    if-eqz p1, :cond_b

    .line 25
    iget-object v0, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_name"

    const-string v6, "game_click_on_game_item"

    .line 26
    invoke-static {v2, v0, v4, v6}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$artifactWasFounded$1$1;

    .line 27
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$artifactWasFounded$1$2;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$artifactWasFounded$1$2;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;Luf/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 29
    :cond_7
    instance-of v2, p1, Lcom/ertelecom/mydomru/support/ui/screen/e;

    if-eqz v2, :cond_8

    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameNotification$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 31
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/support/ui/screen/d;

    if-eqz v2, :cond_9

    .line 32
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameHint$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 33
    :cond_9
    instance-of v2, p1, Lcom/ertelecom/mydomru/support/ui/screen/k;

    if-eqz v2, :cond_a

    sget-object p1, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$setDefaultArtifactAnimationState$1;

    .line 34
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 35
    :cond_a
    instance-of v2, p1, Lcom/ertelecom/mydomru/support/ui/screen/h;

    if-eqz v2, :cond_b

    .line 36
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v4, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameNotification$1;

    invoke-direct {v4, v1, v3}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v3, v4, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 37
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/h;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$executeAction$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$executeAction$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    :cond_b
    :goto_0
    return-void
.end method
