.class final synthetic Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    const-string v4, "changeEndDate"

    const-string v5, "changeEndDate(Lorg/joda/time/DateTime;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishFragmentKt$StopServiceFinishScreen$7$1;->invoke(Lorg/joda/time/DateTime;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$changeEndDate$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$changeEndDate$1;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$updatePeriod$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$updatePeriod$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 5
    iget-object p1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "change_dates_for_suspend"

    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    return-void
.end method
