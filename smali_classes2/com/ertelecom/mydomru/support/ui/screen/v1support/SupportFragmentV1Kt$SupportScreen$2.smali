.class final Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->invoke(Lcom/ertelecom/mydomru/support/ui/screen/v1support/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/support/ui/screen/v1support/l;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/k;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/k;

    .line 2
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "event_want_to_call_to_support"

    .line 4
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SUPPORT_CALL_BOTTOM:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 6
    invoke-interface {p1, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/d;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/d;

    .line 7
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/i;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/i;

    .line 9
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/j;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/j;

    .line 11
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$viewModel:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$refresh$1;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 13
    iget-object v0, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;->i:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportViewModel;->i:Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/f;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/f;

    .line 16
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/e;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/e;

    .line 18
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/g;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/g;

    .line 20
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CENTER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 21
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/c;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/c;

    .line 22
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ALL_APPEALS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/h;->a:Lcom/ertelecom/mydomru/support/ui/screen/v1support/h;

    .line 24
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v1support/SupportFragmentV1Kt$SupportScreen$2;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->WE_IN_SOCIAL_NETWORKS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 25
    invoke-interface {p1, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void
.end method
