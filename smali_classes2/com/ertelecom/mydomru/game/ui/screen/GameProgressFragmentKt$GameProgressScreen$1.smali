.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/d0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/d0;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/b0;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "game_click_get_hint"

    .line 5
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$1;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 7
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v0, Luf/g;->d:Luf/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Luf/k;->h:Luf/e;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v3, v0, Luf/g;->d:Luf/k;

    if-eqz v3, :cond_2

    iget-object v3, v3, Luf/k;->i:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    :cond_3
    iget-object v0, v0, Luf/g;->d:Luf/k;

    .line 11
    iget-object v0, v0, Luf/k;->i:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$2;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, v0, Luf/g;->d:Luf/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Luf/k;->h:Luf/e;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$3$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$3$1;

    .line 17
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    sget-object v1, La50/s;->a:La50/s;

    :cond_6
    if-nez v1, :cond_b

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$4;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$getGameHint$4;

    .line 18
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/y;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$dismissHint$1;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$dismissHint$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_2

    .line 21
    :cond_8
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/c0;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$showChooseEmailDialog$1;

    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 23
    :cond_9
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/a0;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$checkNewEmail$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/a0;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$checkNewEmail$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 25
    :cond_a
    instance-of p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/x;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressFragmentKt$GameProgressScreen$1;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$1;

    .line 26
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v3, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_b
    :goto_2
    return-void
.end method
