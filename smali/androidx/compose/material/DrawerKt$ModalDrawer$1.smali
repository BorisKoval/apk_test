.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
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
.field final synthetic $$dirty:I

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $drawerState:Landroidx/compose/material/r;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/r;ZIJLandroidx/compose/ui/graphics/z0;JJFLj50/e;Lkotlinx/coroutines/a0;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/r;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/z0;",
            "JJF",
            "Lj50/e;",
            "Lkotlinx/coroutines/a0;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/r;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/z0;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lj50/e;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lj50/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

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

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_10

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 5
    iget-wide v8, v1, Landroidx/compose/foundation/layout/u;->b:J

    invoke-static {v8, v9}, Lq0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 6
    invoke-static {v8, v9}, Lq0/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/o;

    .line 8
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lq0/b;

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/r;

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v4, v2, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/r;

    const v7, -0x21de6e89

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v14, 0x0

    move v7, v14

    move v11, v7

    :goto_3
    if-ge v7, v3, :cond_4

    .line 11
    aget-object v12, v4, v7

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v11, :cond_5

    if-ne v3, v12, :cond_6

    .line 13
    :cond_5
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v3, v5, v2, v1, v6}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/r;Lq0/b;FF)V

    .line 14
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    check-cast v3, Lj50/a;

    .line 17
    invoke-static {v3, v10}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_7

    const/16 v23, 0x1

    goto :goto_4

    :cond_7
    move/from16 v23, v14

    :goto_4
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/r;

    .line 20
    iget-object v2, v2, Landroidx/compose/material/r;->a:Landroidx/compose/material/e;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v20, 0x0

    const-string v5, "state"

    .line 21
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v2, Landroidx/compose/material/e;->f:Landroidx/compose/material/d;

    .line 23
    iget-object v7, v2, Landroidx/compose/material/e;->n:Landroidx/compose/runtime/j1;

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    move/from16 v21, v14

    .line 25
    :goto_5
    new-instance v7, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/e;Lkotlin/coroutines/d;)V

    const/16 v24, 0x20

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/r;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLj50/f;ZI)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/r;

    iget v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    move-object/from16 v16, v7

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/z0;

    iget-wide v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    move/from16 v21, v3

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lj50/e;

    move-object/from16 v22, v5

    iget-boolean v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    move-wide/from16 v23, v14

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/a0;

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lj50/f;

    const v0, 0x2bb5b5d7

    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    move-wide/from16 v26, v8

    move-object/from16 v25, v15

    const/4 v15, 0x0

    .line 27
    invoke-static {v0, v15, v10}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 28
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 29
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v15

    .line 30
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 31
    sget-object v29, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v29, v6

    .line 32
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 34
    iget-object v7, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_15

    .line 35
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v31, v12

    .line 36
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_9

    .line 37
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 39
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 40
    invoke-static {v10, v8, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 41
    sget-object v8, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 42
    invoke-static {v10, v9, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 43
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move/from16 v32, v1

    .line 44
    iget-boolean v1, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_a

    .line 45
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v5

    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v33, v5

    .line 47
    :goto_7
    invoke-static {v15, v13, v15, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 48
    :cond_b
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v1, v10, v15}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    const v2, 0x2bb5b5d7

    .line 51
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    invoke-static {v0, v5, v10}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 55
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 56
    invoke-static {v11}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    if-eqz v7, :cond_14

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 58
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_c

    .line 59
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_8

    .line 60
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 61
    :goto_8
    invoke-static {v10, v0, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 62
    invoke-static {v10, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 63
    iget-boolean v0, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_d

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 66
    :cond_d
    invoke-static {v2, v13, v2, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 67
    :cond_e
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v0, v10, v5}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v0, 0x1

    .line 72
    invoke-static {v13, v0, v2, v2}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    move-object/from16 v0, v16

    .line 73
    iget-object v1, v0, Landroidx/compose/material/r;->a:Landroidx/compose/material/e;

    .line 74
    iget-object v1, v1, Landroidx/compose/material/e;->g:Landroidx/compose/runtime/j1;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/material/DrawerValue;

    sget-object v2, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 77
    :goto_9
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    move/from16 v3, v33

    invoke-direct {v2, v3, v0, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/r;Lkotlinx/coroutines/a0;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v5, 0x607fb4c4

    .line 78
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 79
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 81
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v31

    if-nez v3, :cond_11

    if-ne v5, v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    .line 83
    :cond_11
    :goto_b
    new-instance v5, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    move/from16 v3, v32

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/r;)V

    .line 84
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_a

    .line 85
    :goto_c
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    move-object v3, v5

    check-cast v3, Lj50/a;

    shr-int/lit8 v5, v4, 0xf

    and-int/lit16 v7, v5, 0x1c00

    move/from16 v9, v21

    move v12, v4

    move-object/from16 v15, v22

    move-wide/from16 v4, v29

    move-object/from16 v6, p2

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/q;->b(ZLj50/a;Lj50/a;JLandroidx/compose/runtime/j;I)V

    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v10}, Lss/a;->l(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 89
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 90
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lq0/b;

    .line 92
    invoke-static/range {v26 .. v27}, Lq0/a;->k(J)I

    move-result v3

    invoke-interface {v1, v3}, Lq0/b;->O(I)F

    move-result v3

    .line 93
    invoke-static/range {v26 .. v27}, Lq0/a;->j(J)I

    move-result v4

    invoke-interface {v1, v4}, Lq0/b;->O(I)F

    move-result v4

    .line 94
    invoke-static/range {v26 .. v27}, Lq0/a;->i(J)I

    move-result v5

    invoke-interface {v1, v5}, Lq0/b;->O(I)F

    move-result v5

    .line 95
    invoke-static/range {v26 .. v27}, Lq0/a;->h(J)I

    move-result v6

    invoke-interface {v1, v6}, Lq0/b;->O(I)F

    move-result v1

    .line 96
    invoke-static {v11, v3, v4, v5, v1}, Landroidx/compose/foundation/layout/l1;->o(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, 0x44faf204

    .line 97
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v8, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    .line 100
    :cond_13
    :goto_e
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v4, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/r;)V

    .line 101
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_d

    .line 102
    :goto_f
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 103
    check-cast v4, Lj50/c;

    .line 104
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 105
    sget v29, Landroidx/compose/material/q;->a:F

    const/16 v30, 0x0

    const/16 v31, 0xb

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 106
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v3, v2, v0, v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/r;Lkotlinx/coroutines/a0;)V

    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v7, 0x0

    .line 108
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v12}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lj50/f;I)V

    const v2, -0x73b4e307

    invoke-static {v10, v2, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    or-int v11, v2, v3

    const/16 v12, 0x10

    move-object v2, v15

    move-wide/from16 v3, v19

    move-wide/from16 v5, v23

    move v8, v9

    move-object v9, v0

    move-object/from16 v10, p2

    .line 109
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/b;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-static {v13, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 111
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_10
    return-void

    .line 112
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lp20/c;->r()V

    throw v0

    .line 114
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
