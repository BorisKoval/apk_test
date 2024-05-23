.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;
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
.field final synthetic $showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/r2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/r2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/r2;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/p2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->f:Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->c:Lorg/joda/time/DateTime;

    .line 7
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 8
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->f:Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    .line 9
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;->a:Z

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->m:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;

    invoke-direct {v4, p1, v0, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p1

    goto/16 :goto_2

    :goto_1
    monitor-exit p1

    throw v0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/q2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/q2;

    .line 14
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/q2;->a:Lorg/joda/time/DateTime;

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/q2;->b:Lue/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "day"

    .line 17
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "re-selected_default_time_slot"

    .line 18
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v3, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$setDateTimeSlot$1;

    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$setDateTimeSlot$1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n2;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    const-string v0, "tap_to_confirm_time_in_new_client"

    .line 21
    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v3, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->g:Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;

    .line 24
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;->a:Lorg/joda/time/DateTime;

    .line 25
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 26
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;->g:Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;

    .line 27
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;->b:Lue/b;

    .line 28
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;

    invoke-direct {v5, p1, v0, v3, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$confirmTimeSlot$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lue/b;Lkotlin/coroutines/d;)V

    invoke-static {v4, v2, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_2

    .line 30
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o2;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    const-string v0, "tap_back_from_time_slot_screen"

    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 32
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningFragmentKt$FullBuyRequestPlanningScreen$5;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    .line 33
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/g1;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
