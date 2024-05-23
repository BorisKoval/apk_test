.class final Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;
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
.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetOffset:F

.field final synthetic $this_animateDecay:Landroidx/compose/foundation/gestures/c0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/ui/component/date/entity/h;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->invoke(Landroidx/compose/animation/core/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    sget v4, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->e(FF)F

    move-result v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/c0;

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/c0;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/c0;

    .line 13
    sget v4, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/foundation/gestures/c0;->a(F)F

    move-result v3

    sub-float/2addr v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateDecay$2;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    return-void
.end method
