.class public final Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/f;

.field public final b:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/pager/t;)V
    .locals 1

    .line 1
    const-string v0, "originalFlingBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->a:Landroidx/compose/foundation/gestures/snapping/f;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/y;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;-><init>(Landroidx/compose/foundation/pager/y;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/pager/y;->a:Landroidx/compose/foundation/gestures/snapping/f;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/gestures/i0;FLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
