.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/a;"
        }
    .end annotation
.end field

.field final synthetic $animateToDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $sheetState:Landroidx/compose/material3/f1;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLj50/a;Landroidx/compose/material3/f1;ILandroidx/compose/ui/o;Landroidx/compose/material3/a;Lj50/c;Landroidx/compose/ui/graphics/z0;JJFLj50/e;Lj50/f;ILkotlinx/coroutines/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj50/a;",
            "Landroidx/compose/material3/f1;",
            "I",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/material3/a;",
            "Lj50/c;",
            "Landroidx/compose/ui/graphics/z0;",
            "JJF",
            "Lj50/e;",
            "Lj50/f;",
            "I",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lj50/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/o;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/a;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lj50/c;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/z0;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:Lj50/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:Lj50/f;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/a0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/layout/u;

    iget-wide v1, v7, Landroidx/compose/foundation/layout/u;->b:J

    invoke-static {v1, v2}, Lq0/a;->h(J)I

    move-result v8

    iget-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lj50/a;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    .line 5
    iget-object v4, v4, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 6
    iget-object v4, v4, Landroidx/compose/material3/t1;->h:Landroidx/compose/runtime/f0;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/material3/SheetValue;

    sget-object v9, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v9, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    iget v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v5, v5, 0x15

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p2

    .line 9
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/i;->i(JLj50/a;ZLandroidx/compose/runtime/j;I)V

    .line 10
    sget v1, Landroidx/compose/material3/o1;->T:I

    .line 11
    invoke-static {v1, v10}, Lvz/h;->k(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/o;

    .line 12
    sget v3, Landroidx/compose/material3/e1;->b:F

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v11}, Landroidx/compose/foundation/layout/l1;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 14
    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x44faf204

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    .line 18
    :cond_5
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;

    invoke-direct {v6, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_6
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    check-cast v6, Lj50/c;

    .line 22
    invoke-static {v12, v2, v6}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v7, :cond_8

    .line 26
    :cond_7
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;-><init>(Landroidx/compose/material3/f1;)V

    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    check-cast v6, Lj50/c;

    .line 30
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lj50/c;

    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_9

    if-ne v13, v7, :cond_a

    :cond_9
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v13, "sheetState"

    .line 34
    invoke-static {v2, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "orientation"

    invoke-static {v6, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onFling"

    invoke-static {v5, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v13, Landroidx/compose/material3/d1;

    invoke-direct {v13, v6, v2, v5}, Landroidx/compose/material3/d1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/material3/f1;Lj50/c;)V

    .line 36
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    :cond_a
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v13, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/a;

    int-to-float v5, v8

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lj50/c;

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v7, :cond_c

    .line 43
    :cond_b
    new-instance v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;

    invoke-direct {v8, v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;-><init>(Lj50/c;)V

    .line 44
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_c
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    check-cast v8, Lj50/e;

    .line 47
    iget-object v3, v1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 48
    iget-object v15, v3, Landroidx/compose/material3/t1;->f:Landroidx/compose/material3/s1;

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/f1;->b()Z

    move-result v17

    const/16 v18, 0x0

    .line 50
    iget-object v3, v1, Landroidx/compose/material3/f1;->c:Landroidx/compose/material3/t1;

    .line 51
    iget-object v4, v3, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    move/from16 v19, v11

    goto :goto_4

    :cond_d
    move/from16 v19, v12

    .line 53
    :goto_4
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;

    invoke-direct {v4, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0xa8

    move-object/from16 v20, v4

    .line 54
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/gestures/r;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLj50/f;ZI)Landroidx/compose/ui/o;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    filled-new-array {v9, v6, v7}, [Landroidx/compose/material3/SheetValue;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lr10/b;->z([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 56
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;

    invoke-direct {v7, v5, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;-><init>(FLandroidx/compose/material3/f1;)V

    const-string v1, "<this>"

    .line 57
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "possibleValues"

    invoke-static {v6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Landroidx/compose/material3/q1;

    new-instance v5, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;

    invoke-direct {v5, v3}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;-><init>(Landroidx/compose/material3/t1;)V

    new-instance v8, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;

    invoke-direct {v8, v3, v6, v2, v7}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;-><init>(Landroidx/compose/material3/t1;Ljava/util/Set;Landroidx/compose/material3/a;Lj50/e;)V

    .line 59
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 60
    invoke-direct {v1, v5, v8}, Landroidx/compose/material3/q1;-><init>(Lj50/c;Lj50/c;)V

    invoke-interface {v4, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    iget v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    .line 61
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:Lj50/e;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:Lj50/f;

    iget v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/f1;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lj50/a;

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/a0;

    move/from16 v19, v7

    iget v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;-><init>(Lj50/e;Lj50/f;ILandroidx/compose/material3/f1;Lj50/a;Lkotlinx/coroutines/a0;I)V

    const v7, 0x51bbfb1f

    invoke-static {v10, v7, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    iget v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v8, v7, 0x70

    const/high16 v11, 0xc00000

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int v11, v8, v7

    const/16 v12, 0x60

    move/from16 v7, v19

    const/4 v8, 0x0

    move-object/from16 v10, p2

    .line 62
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/p1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
