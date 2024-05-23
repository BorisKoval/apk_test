.class public final Landroidx/compose/foundation/gestures/w;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field public p:Landroidx/compose/runtime/r2;

.field public q:Landroidx/compose/foundation/gestures/a0;

.field public final r:Landroidx/compose/ui/input/pointer/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/gestures/a0;)V
    .locals 1

    .line 1
    const-string v0, "scrollingLogicState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mouseWheelScrollConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->p:Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w;->q:Landroidx/compose/foundation/gestures/a0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/w;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/i;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/input/pointer/f0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/f0;-><init>(Lj50/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w;->r:Landroidx/compose/ui/input/pointer/c0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->r:Landroidx/compose/ui/input/pointer/c0;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f0;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w;->r:Landroidx/compose/ui/input/pointer/c0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
