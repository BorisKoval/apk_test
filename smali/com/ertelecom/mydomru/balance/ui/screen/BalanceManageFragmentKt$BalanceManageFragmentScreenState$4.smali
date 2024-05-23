.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $gameOn:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/balance/ui/screen/c0;Lj50/c;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/balance/ui/screen/c0;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$gameOn:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    move-object v2, v0

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 5
    invoke-static {v1, v4, v3, v4, v4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v14, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$gameOn:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$actionHandler:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v8, 0x2bb5b5d7

    .line 7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 8
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 12
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v2, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v13, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v13, v10, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v9, v13, v9, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    .line 30
    invoke-static {v12, v3, v2, v13, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 31
    iget-object v3, v14, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    .line 32
    iget-object v3, v3, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->c:Lfi/p;

    .line 33
    invoke-static {v3}, Ln10/b;->a(Lfi/p;)Z

    move-result v3

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x2c87e2ae

    .line 35
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v9, v11, :cond_5

    .line 37
    new-instance v9, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$1$1;

    invoke-direct {v9, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 38
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_5
    check-cast v9, Lj50/a;

    const v5, 0x2c87e2ef

    .line 40
    invoke-static {v13, v12, v5}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    .line 41
    new-instance v5, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$2$1;

    invoke-direct {v5, v6}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 42
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_6
    move-object v10, v5

    check-cast v10, Lj50/c;

    .line 44
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const v17, 0x36180

    move v5, v8

    move v6, v3

    move-object v8, v15

    move-object v4, v11

    move-object v11, v14

    move v0, v12

    move-object v12, v13

    move-object v0, v13

    move/from16 v13, v17

    .line 45
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->g(ZZZLj50/c;Lj50/a;Lj50/c;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Landroidx/compose/runtime/j;I)V

    .line 46
    iget-object v5, v14, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    iget-object v6, v5, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->c:Lfi/p;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 47
    iget v6, v6, Lfi/p;->c:F

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    invoke-static {v6, v0}, Lp10/e;->p(FLandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v27

    .line 48
    invoke-static {v0}, Lpw/e;->u(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v23

    .line 49
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    sget-object v6, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 50
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    if-eqz v3, :cond_8

    const v1, 0x2c87e530

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v0}, Lru/e;->F(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v25, v1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const v1, 0x2c87e551    # 3.86239E-12f

    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v0}, Lru/e;->o(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v1

    goto :goto_3

    :goto_4
    const v1, 0x2c87e4bb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_a

    .line 56
    :cond_9
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$3$1;

    invoke-direct {v2, v15}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$1$3$1;-><init>(Lj50/c;)V

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_a
    move-object/from16 v16, v2

    check-cast v16, Lj50/a;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x156c

    move/from16 v20, v5

    move-object/from16 v29, v0

    .line 60
    invoke-static/range {v16 .. v32}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/16 v3, 0x1f4

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v18

    .line 63
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v3

    invoke-static {v3, v8}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v19

    move v3, v2

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$gameOn:Z

    if-eqz v4, :cond_b

    move/from16 v16, v1

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    :goto_5
    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 65
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;

    iget-object v3, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$actionHandler:Lj50/c;

    iget-object v4, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iget-object v5, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreenState$4$2;-><init>(Lj50/c;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v3, 0x41947c8b

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x12

    move-object/from16 v22, v0

    .line 66
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_6
    return-void

    :cond_c
    move-object v2, v0

    .line 67
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
