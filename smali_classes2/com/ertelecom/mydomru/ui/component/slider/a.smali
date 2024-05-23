.class public final Lcom/ertelecom/mydomru/ui/component/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/t;


# instance fields
.field public final a:Lj50/c;

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/foundation/gestures/f;

.field public final d:Landroidx/compose/foundation/p0;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/a;->a:Lj50/c;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/a;->b:Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/a;->c:Landroidx/compose/foundation/gestures/f;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/p0;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/p0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/a;->d:Landroidx/compose/foundation/p0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/component/slider/SliderDraggableState$drag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/ui/component/slider/SliderDraggableState$drag$2;-><init>(Lcom/ertelecom/mydomru/ui/component/slider/a;Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 17
    .line 18
    return-object p1
.end method
