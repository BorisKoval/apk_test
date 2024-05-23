.class public abstract Landroidx/compose/foundation/c;
.super Landroidx/compose/ui/node/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/f;
.implements Landroidx/compose/ui/node/j;
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field public p:Z

.field public q:Landroidx/compose/foundation/interaction/l;

.field public r:Lj50/a;

.field public final s:Landroidx/compose/foundation/a;

.field public final t:Lj50/a;

.field public final u:Landroidx/compose/ui/input/pointer/c0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Lj50/a;Landroidx/compose/foundation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/c;->q:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/c;->r:Lj50/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/c;->s:Landroidx/compose/foundation/a;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;-><init>(Landroidx/compose/foundation/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/c;->t:Lj50/a;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/i;

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/input/pointer/f0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/f0;-><init>(Lj50/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/l;->K0(Landroidx/compose/ui/n;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/ui/input/pointer/c0;

    .line 36
    .line 37
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
    iget-object v0, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/ui/input/pointer/c0;

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
    iget-object v0, p0, Landroidx/compose/foundation/c;->u:Landroidx/compose/ui/input/pointer/c0;

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

.method public final L0(Landroidx/compose/foundation/gestures/y;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/c;->q:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    sget-object v8, La50/s;->a:La50/s;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/c;->s:Landroidx/compose/foundation/a;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/c;->t:Lj50/a;

    .line 10
    .line 11
    new-instance v9, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/y;JLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a;Lj50/a;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, p4}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v8

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v8
.end method

.method public abstract M0(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end method
