.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.date.DatePickerKt$HorizontalMonthsList$3$1"
    f = "DatePicker.kt"
    l = {
        0xd0
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Lcom/ertelecom/mydomru/ui/component/date/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w;",
            "Lcom/ertelecom/mydomru/ui/component/date/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;-><init>(Landroidx/compose/foundation/lazy/w;Lcom/ertelecom/mydomru/ui/component/date/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/w;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    .line 30
    .line 31
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$3$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lcom/ertelecom/mydomru/ui/component/date/d;->a:Lcom/ertelecom/mydomru/ui/component/button/e;

    .line 34
    .line 35
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/w;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroidx/compose/material/ripple/e;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v5, v1}, Landroidx/compose/material/ripple/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
.end method
