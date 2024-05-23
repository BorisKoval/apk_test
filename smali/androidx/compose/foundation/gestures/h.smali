.class public final Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final a:Landroidx/compose/animation/core/q;

.field public final b:Landroidx/compose/ui/p;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/g0;->d:Landroidx/compose/foundation/gestures/d0;

    .line 2
    .line 3
    const-string v1, "flingDecay"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "motionDurationScale"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/animation/core/q;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/ui/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
