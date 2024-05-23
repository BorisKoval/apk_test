.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreen$2;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreen$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreen$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodFragmentKt$ChangeDatePeriodScreen$2;->$viewModel:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;

    .line 2
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateTo$1$1;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/b;->a:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$onChangeDateFrom$1$1;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel;->h()Lyo/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/ChangeDatePeriodViewModel$changeDate$1$1;-><init>(Lyo/e;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_2
    :goto_0
    return-void
.end method
