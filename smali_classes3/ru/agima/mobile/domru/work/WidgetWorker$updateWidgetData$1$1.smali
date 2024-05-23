.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.work.WidgetWorker$updateWidgetData$1$1"
    f = "WidgetWorker.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->invoke(Ljava/lang/String;)Lf40/b0;
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $widgetId:I

.field final synthetic $widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/work/WidgetWorker;",
            "I",
            "Lru/agima/mobile/domru/models/widget/WidgetType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iput p2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetId:I

    iput-object p3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iput-object p4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetId:I

    iget-object v3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    iget-object v4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$it:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;-><init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/work/WidgetWorker;->h:Lp8/a;

    .line 28
    .line 29
    iget v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetId:I

    .line 30
    .line 31
    iget-object v3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lru/agima/mobile/domru/models/widget/WidgetType;->getTypeId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$it:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "$it"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->label:I

    .line 45
    .line 46
    iget-object p1, p1, Lp8/a;->a:Lo8/a;

    .line 47
    .line 48
    check-cast p1, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;->a(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;->$it:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method
