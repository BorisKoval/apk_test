.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l0;FLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "F",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/l0;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/l0;

    .line 1
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/l0;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/l0;->a:J

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 4
    iget v2, v0, Landroidx/compose/foundation/gestures/l0;->d:F

    .line 5
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/h;-><init>(F)V

    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    .line 6
    sget-object v3, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/animation/core/l1;

    .line 8
    new-instance v4, Landroidx/compose/animation/core/h;

    invoke-direct {v4, v2}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    .line 11
    invoke-virtual {v3, v4, v2, v0}, Landroidx/compose/animation/core/l1;->b(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/l0;->a:J

    sub-long v4, p1, v4

    long-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 13
    invoke-static {v2, v3}, Lp10/b;->V(D)J

    move-result-wide v2

    goto :goto_0

    .line 14
    :goto_1
    sget-object v0, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/animation/core/l1;

    .line 16
    sget-object v10, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/l0;

    .line 17
    iget-object v7, v2, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    move-object v2, v0

    move-wide v3, v8

    move-object v5, v1

    move-object v6, v10

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/animation/core/l1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/h;

    .line 19
    iget v11, v2, Landroidx/compose/animation/core/h;->a:F

    iget-object v12, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/l0;

    .line 20
    iget-object v7, v12, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    move-object v2, v0

    move-wide v3, v8

    move-object v5, v1

    move-object v6, v10

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/animation/core/l1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/h;

    .line 22
    iput-object v0, v12, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/l0;

    .line 23
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/l0;->a:J

    .line 24
    iget p1, v0, Landroidx/compose/foundation/gestures/l0;->d:F

    sub-float/2addr p1, v11

    .line 25
    iput v11, v0, Landroidx/compose/foundation/gestures/l0;->d:F

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:Lj50/c;

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
