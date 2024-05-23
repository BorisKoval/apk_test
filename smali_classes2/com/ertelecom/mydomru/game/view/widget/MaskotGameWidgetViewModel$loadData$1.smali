.class final Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.view.widget.MaskotGameWidgetViewModel$loadData$1"
    f = "MaskotGameWidgetViewModel.kt"
    l = {
        0x20,
        0x23
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->$fromCache:Z

    .line 38
    .line 39
    iput v4, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, p0}, Lcom/ertelecom/mydomru/game/domain/g;->a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->c(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$2;

    .line 62
    .line 63
    invoke-static {p1, v1, v4}, Lcom/ertelecom/mydomru/feature/mapping/a;->b(Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$3;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2}, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/ertelecom/mydomru/game/view/widget/MaskotGameWidgetViewModel$loadData$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    return-object p1
.end method
