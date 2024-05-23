.class public final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# instance fields
.field public final a:Landroidx/compose/animation/core/f;

.field public final b:Landroidx/compose/foundation/gestures/snapping/h;

.field public final c:Lq0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/foundation/gestures/snapping/h;Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "lowVelocityAnimationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/animation/core/f;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/snapping/h;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/e;->c:Lq0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/c0;Ljava/lang/Float;Ljava/lang/Float;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/e;->b:Landroidx/compose/foundation/gestures/snapping/h;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/e;->c:Lq0/b;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/snapping/h;->a(Lq0/b;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, p3

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-float v1, p2, v0

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/animation/core/f;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p5

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 50
    .line 51
    :goto_0
    return-object p1
.end method
