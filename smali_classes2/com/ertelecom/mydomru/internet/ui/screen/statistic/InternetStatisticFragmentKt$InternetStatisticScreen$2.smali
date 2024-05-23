.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/i;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/d;

    iget p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/d;->a:I

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 4
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_refresh_period_internet_traffic"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/f;

    iget p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/f;->a:I

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/h;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 8
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_choose_month_internet_traffic"

    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$showDialogSelectDate$1;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/g;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/g;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->j(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/e;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 15
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 16
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->j(Lorg/joda/time/DateTime;)V

    .line 17
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lpg/b;->b(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i(I)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticScreen$2;->$router:Lbh/b;

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method
