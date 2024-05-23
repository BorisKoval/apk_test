.class final Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.view.widget.NightModeWidgetViewModel$setState$1"
    f = "NightModeWidgetViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ertelecom/mydomru/setting/nightmode/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;Lcom/ertelecom/mydomru/setting/nightmode/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;",
            "Lcom/ertelecom/mydomru/setting/nightmode/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->this$0:Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->$item:Lcom/ertelecom/mydomru/setting/nightmode/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->this$0:Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->$item:Lcom/ertelecom/mydomru/setting/nightmode/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;-><init>(Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;Lcom/ertelecom/mydomru/setting/nightmode/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->this$0:Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->$item:Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ertelecom/mydomru/setting/nightmode/a;->a:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 32
    .line 33
    sget-object v3, Lcom/ertelecom/mydomru/setting/view/widget/h;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v3, v1

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const-string v1, "tap_to_night_theme"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v1, "tap_to_day_theme"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "tap_to_system_theme"

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->this$0:Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel;->g:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->$item:Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/ertelecom/mydomru/setting/nightmode/a;->a:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 73
    .line 74
    iput v2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetViewModel$setState$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/setting/nightmode/e;->a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 86
    .line 87
    return-object p1
.end method
