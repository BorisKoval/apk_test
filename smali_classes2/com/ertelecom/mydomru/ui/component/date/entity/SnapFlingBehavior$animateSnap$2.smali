.class final Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;
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
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateSnap:Landroidx/compose/foundation/gestures/c0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/entity/h;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$cancelOffset:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->invoke(Landroidx/compose/animation/core/e;)V

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

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->this$0:Lcom/ertelecom/mydomru/ui/component/date/entity/h;

    .line 2
    iget-object v1, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$cancelOffset:F

    sget v4, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->g:F

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/ui/component/date/entity/h;->e(FF)F

    move-result v0

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/c0;

    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/foundation/gestures/c0;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/entity/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v3

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
