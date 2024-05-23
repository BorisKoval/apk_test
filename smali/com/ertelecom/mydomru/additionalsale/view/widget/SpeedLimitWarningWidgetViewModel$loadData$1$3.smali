.class final Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.additionalsale.view.widget.SpeedLimitWarningWidgetViewModel$loadData$1$3"
    f = "SpeedLimitWarningWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrf/k;

    .line 13
    .line 14
    invoke-interface {p1}, Lrf/k;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv7/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lv7/a;->a:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lv7/a;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lv7/a;->c:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lv7/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 46
    .line 47
    const-string v1, "tariff_plan_max_speed_banner"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3;->this$0:Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel;

    .line 53
    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3$1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/additionalsale/view/widget/SpeedLimitWarningWidgetViewModel$loadData$1$3$1;-><init>(Lrf/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, La50/s;->a:La50/s;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
