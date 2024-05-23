.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;->invoke(Lcom/ertelecom/mydomru/more/ui/screen/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/more/ui/screen/q;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreen$6;->$viewModel:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/more/ui/screen/e;->a:F

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/g;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/more/ui/screen/d;->a:[I

    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/g;->a:Lcom/ertelecom/mydomru/more/ui/entity/MoreActions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->OTHER_APP:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 6
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->UI_SETTING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SETUP_PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 10
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PIN_CODE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 12
    sget-object v1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;->CREATE:Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v3, "PIN_CODE_COMMAND"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->WE_IN_SOCIAL_NETWORKS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 21
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 22
    :pswitch_7
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/j;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$logOut$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/i;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameNotification$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 28
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/h;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameHint$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 30
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/l;

    if-eqz v2, :cond_4

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/m;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/w;->a:Luf/c;

    if-eqz p1, :cond_9

    .line 37
    iget-object v0, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_name"

    .line 38
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "game_click_on_game_item"

    invoke-interface {v2, v5, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$1;

    .line 40
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Luf/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 42
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/n;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$setDefaultArtifactAnimationState$1;

    .line 43
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 44
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/o;

    if-eqz v2, :cond_7

    .line 45
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/o;

    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delete_agreement"

    .line 46
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 48
    :cond_7
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/p;

    if-eqz v2, :cond_8

    const-string p1, "tap_to_add_agreement_name"

    .line 49
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    sget-object p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$showRenameDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$showRenameDialog$1;

    .line 50
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 51
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/k;

    if-eqz v2, :cond_9

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v5, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameNotification$1;

    invoke-direct {v5, v1, v3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v3, v5, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/k;

    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/k;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_9

    new-instance v2, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$executeAction$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$executeAction$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
