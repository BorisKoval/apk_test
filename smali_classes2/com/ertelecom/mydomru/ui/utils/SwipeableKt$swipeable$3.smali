.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Lcom/ertelecom/mydomru/ui/utils/j;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/r;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ertelecom/mydomru/ui/utils/r;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLcom/ertelecom/mydomru/ui/utils/j;Lj50/e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ertelecom/mydomru/ui/utils/r;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lcom/ertelecom/mydomru/ui/utils/j;",
            "Lj50/e;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$resistance:Lcom/ertelecom/mydomru/ui/utils/j;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$thresholds:Lj50/e;

    iput p9, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x534ddbc6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v7, v2

    check-cast v7, Lq0/b;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "newAnchors"

    .line 8
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/ui/utils/r;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v2, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v4, v2, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/g2;->h(F)V

    .line 14
    iget-object v2, v2, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g2;->h(F)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 16
    new-instance v12, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$resistance:Lcom/ertelecom/mydomru/ui/utils/j;

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$thresholds:Lj50/e;

    iget v9, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$3;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/util/Map;Lcom/ertelecom/mydomru/ui/utils/j;Lq0/b;Lj50/e;FLkotlin/coroutines/d;)V

    invoke-static {v2, v11, v12, v1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/ui/utils/r;->d:Landroidx/compose/runtime/j1;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 19
    iget-object v14, v2, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$enabled:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const v4, -0x57cc1ea3

    .line 20
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$state:Lcom/ertelecom/mydomru/ui/utils/r;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v4, :cond_3

    .line 22
    :cond_2
    new-instance v6, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$4$1;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3$4$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V

    .line 23
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_3
    move-object/from16 v19, v6

    check-cast v19, Lj50/f;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/16 v21, 0x20

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    .line 26
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/gestures/r;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLj50/f;ZI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
