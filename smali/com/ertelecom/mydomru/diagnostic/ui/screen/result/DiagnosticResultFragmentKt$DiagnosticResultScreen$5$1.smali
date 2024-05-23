.class final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;
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

.field final synthetic $showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/h;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/f;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$refresh$1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v4, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadData$1;

    invoke-direct {v4, p1, v3, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, v1, v4, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->k:Lkotlinx/coroutines/t1;

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/b;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$showChoicePhoneDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/k;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 12
    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v0, Lpd/a;->j:Ljava/util/List;

    .line 14
    :cond_3
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    xor-int/2addr v0, v3

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/e;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/e;

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$checkNewPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$checkNewPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_3

    .line 21
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;

    .line 22
    iget-object v1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;->a:Lorg/joda/time/DateTime;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/g;->b:Lue/b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "day"

    .line 25
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$setTimeSlot$1;

    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$setTimeSlot$1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_3

    .line 27
    :cond_8
    instance-of v0, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/d;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 30
    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v0, Lpd/a;->f:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 34
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;->c:Lorg/joda/time/DateTime;

    .line 36
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->e:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;

    .line 38
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;->a:Z

    if-nez v4, :cond_a

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadMoreTimeSlots$1;

    invoke-direct {v5, p1, v3, v0, v1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Lorg/joda/time/DateTime;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {v4, v1, v1, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_a
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1

    throw v0

    .line 41
    :cond_b
    instance-of p1, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/a;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultFragmentKt$DiagnosticResultScreen$5$1;->$viewModel:Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;

    .line 42
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 44
    iget-object v0, v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;->c:Lpd/a;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, v0, Lpd/a;->g:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isRequestTarget()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "tap_to_continue_button"

    .line 46
    new-instance v2, Lkotlin/Pair;

    const-string v3, "target"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 48
    iget-object v2, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v2, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 49
    :cond_c
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isChatRouter()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "tap_to_write_to_support_button"

    .line 50
    new-instance v2, Lkotlin/Pair;

    const-string v3, "target"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v2, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_d
    :goto_2
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$eventAction$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_e
    :goto_3
    return-void
.end method
