.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;
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
.field final synthetic $changedTemplate$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$changedTemplate$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/p;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/p;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;

    iget-boolean v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;->b:Z

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/n;->a:Ll7/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$changedTemplate$delegate:Landroidx/compose/runtime/c1;

    .line 4
    sget v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/c;->a:I

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ll7/p;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$disabledTemplate$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$disabledTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 11
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/m;

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/m;->a:Ll7/p;

    if-eqz p1, :cond_2

    iget-object v1, p1, Ll7/p;->a:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$navigateToCreateChangeTemplate$1;

    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$navigateToCreateChangeTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/o;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/o;

    .line 15
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/o;->a:Ll7/p;

    iget-object p1, p1, Ll7/p;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessFragmentKt$SchedulerAccessScreen$11;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$removeTemplate$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel$removeTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/scheduler/SchedulerAccessViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_4
    :goto_0
    return-void
.end method
