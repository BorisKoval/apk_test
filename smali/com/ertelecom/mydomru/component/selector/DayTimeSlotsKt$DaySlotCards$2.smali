.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.selector.DayTimeSlotsKt$DaySlotCards$2"
    f = "DayTimeSlots.kt"
    l = {
        0xa8
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
.field final synthetic $daySlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lue/a;

.field final synthetic $state:Landroidx/compose/foundation/lazy/w;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lue/a;Landroidx/compose/foundation/lazy/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lue/a;",
            ">;",
            "Lue/a;",
            "Landroidx/compose/foundation/lazy/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$daySlots:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$selected:Lue/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$state:Landroidx/compose/foundation/lazy/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$daySlots:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$selected:Lue/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$state:Landroidx/compose/foundation/lazy/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;-><init>(Ljava/util/List;Lue/a;Landroidx/compose/foundation/lazy/w;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$daySlots:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$selected:Lue/a;

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->$state:Landroidx/compose/foundation/lazy/w;

    .line 41
    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$2;->label:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/w;->h(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method
