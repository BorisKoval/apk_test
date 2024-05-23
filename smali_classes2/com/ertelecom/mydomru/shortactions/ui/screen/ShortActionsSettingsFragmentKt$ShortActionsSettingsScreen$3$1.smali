.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/m;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/shortactions/ui/screen/m;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/d;

    const-string v1, "type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/d;->a:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$addShortAction$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$addShortAction$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/j;->a:Ljava/util/List;

    const-string v1, "actions"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$reorderShortActions$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$reorderShortActions$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/e;->a:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$deleteShortAction$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/k;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$1;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$saveChanges$2;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/i;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$refresh$1;

    .line 15
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/f;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$router:Lbh/b;

    .line 20
    invoke-interface {p1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 22
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;->a:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;->b:Z

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateAnimationState$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Z)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/h;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "notification_added_maximum_quick_actions"

    .line 28
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_8
    instance-of p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/g;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsSettingsScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$1;

    .line 30
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_9
    :goto_0
    return-void
.end method
