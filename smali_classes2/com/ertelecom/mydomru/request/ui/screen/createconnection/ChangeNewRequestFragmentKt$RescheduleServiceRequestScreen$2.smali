.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;
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

.field final synthetic $showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showInfoDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Landroidx/compose/runtime/r2;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/t;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/q;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->g()V

    goto/16 :goto_6

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 7
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$router:Lbh/b;

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    const-string v0, "tap_back_from_time_slot_screen"

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/r;

    .line 13
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/r;->a:Lorg/joda/time/DateTime;

    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/r;->b:Lue/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "daySlot"

    .line 16
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeSlot"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$setTimeSlot$1;

    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$setTimeSlot$1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_6

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/p;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 22
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->c:Lorg/joda/time/DateTime;

    .line 23
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 24
    iget-object v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->d:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 25
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;->a:Z

    if-nez v1, :cond_5

    .line 26
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->k:La50/f;

    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 27
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1;

    invoke-direct {v3, p1, v0, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    monitor-exit p1

    goto/16 :goto_6

    :goto_2
    monitor-exit p1

    throw v0

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$router:Lbh/b;

    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUPPORT_MESSAGES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 32
    invoke-interface {v0, v1, v2}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$router:Lbh/b;

    .line 33
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const-string v2, "MESSAGE"

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/s;

    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/s;->a:Ljava/lang/String;

    .line 35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 37
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/m;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    const-string v0, "tap_to_confirm_connection_request_change"

    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->e:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    new-array v0, v3, [Lkotlin/Pair;

    const-string v3, "RESCHEDULE_CONNECTION_REQUEST_PARAMS"

    .line 42
    new-instance v4, Lil/d;

    .line 43
    iget-object v5, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->a:Lorg/joda/time/DateTime;

    .line 44
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;->b:Lue/b;

    if-eqz p1, :cond_8

    .line 46
    iget-object v6, p1, Lue/b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 47
    iget-object p1, p1, Lue/b;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    const-string v7, "-"

    .line 48
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 49
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 50
    iget-object v6, v6, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 51
    iget-object v6, v6, Lil/b;->e:Lge/a;

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v6}, Lge/a;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    iget-object v7, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 54
    iget-object v7, v7, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 55
    iget-object v7, v7, Lil/b;->e:Lge/a;

    if-nez v7, :cond_b

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 57
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->a:Lil/b;

    .line 58
    iget-object v2, v2, Lil/b;->f:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_b
    invoke-direct {v4, v5, p1, v6, v2}, Lil/d;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v0, v1

    .line 62
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$router:Lbh/b;

    .line 63
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_TARIFF_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v0, v1, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_6

    .line 64
    :cond_c
    instance-of p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/n;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$2;->$showInfoDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method
