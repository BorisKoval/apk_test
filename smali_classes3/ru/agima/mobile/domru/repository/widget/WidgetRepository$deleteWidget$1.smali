.class final Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.repository.widget.WidgetRepository$deleteWidget$1"
    f = "WidgetRepository.kt"
    l = {
        0xe
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
.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/repository/widget/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/repository/widget/a;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/repository/widget/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->this$0:Lru/agima/mobile/domru/repository/widget/a;

    iput p2, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->$widgetId:I

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

    new-instance p1, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;

    iget-object v0, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->this$0:Lru/agima/mobile/domru/repository/widget/a;

    iget v1, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->$widgetId:I

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->this$0:Lru/agima/mobile/domru/repository/widget/a;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/repository/widget/a;->a:Lr8/n0;

    .line 28
    .line 29
    iget v1, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->$widgetId:I

    .line 30
    .line 31
    iput v2, p0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr8/l0;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lr8/l0;-><init>(Lr8/n0;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lr8/n0;->a:Landroidx/room/y;

    .line 42
    .line 43
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
