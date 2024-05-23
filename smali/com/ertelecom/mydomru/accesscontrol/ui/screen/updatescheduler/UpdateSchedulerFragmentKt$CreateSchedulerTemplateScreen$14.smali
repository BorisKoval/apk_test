.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$addInterval$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$addInterval$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$addInterval$2;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$addInterval$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;

    const-string v1, "interval"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;->a:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$removeInterval$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$removeInterval$1;-><init>(Ll7/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 8
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$removeInterval$2;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$removeInterval$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;

    const-string v2, "time"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;->b:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$1;-><init>(Ll7/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$2;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeBeginTime$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerFragmentKt$CreateSchedulerTemplateScreen$14;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeEndTime$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeEndTime$1;-><init>(Ll7/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeEndTime$2;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$changeEndTime$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_3
    :goto_0
    return-void
.end method
