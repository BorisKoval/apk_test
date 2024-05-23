.class public abstract Lcom/airbnb/lottie/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx5/i;Landroidx/compose/ui/o;ZZLcom/airbnb/lottie/compose/h;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V
    .locals 26

    move/from16 v15, p22

    move-object/from16 v0, p19

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x5be3cdd9

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_7

    move v12, v10

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_8

    move v13, v10

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_9

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    move/from16 v17, v10

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v6

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    move/from16 v21, v3

    goto :goto_f

    :cond_f
    move/from16 v21, p16

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_10

    move-object/from16 v22, v6

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v23, v1

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    .line 2
    :goto_11
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v1, 0x0

    const/16 v3, 0x380

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v16

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    move-object/from16 p9, v0

    move/from16 p10, v3

    .line 3
    invoke-static/range {p1 .. p10}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    const v3, 0x44faf204

    .line 4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v3, :cond_13

    .line 7
    :cond_12
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v6, v1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    move-object v1, v6

    check-cast v1, Lj50/a;

    move-object/from16 p2, v1

    shl-int/lit8 v1, p20, 0x3

    and-int/lit16 v1, v1, 0x380

    const v3, 0x8000008

    or-int/2addr v1, v3

    shr-int/lit8 v3, p20, 0xc

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shl-int/lit8 v3, p21, 0x12

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shl-int/lit8 v3, p21, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    move/from16 p16, v1

    shr-int/lit8 v1, p21, 0xf

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    move/from16 p17, v1

    const/4 v1, 0x0

    move/from16 p18, v1

    move-object/from16 p1, p0

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p11, v20

    move/from16 p12, v21

    move-object/from16 p13, v22

    move-object/from16 p14, v23

    move-object/from16 p15, v0

    .line 11
    invoke-static/range {p1 .. p18}, Lcom/airbnb/lottie/compose/a;->b(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_12

    :cond_14
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object v0, v6

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lx5/i;Landroidx/compose/ui/o;ZZLcom/airbnb/lottie/compose/h;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    .line 12
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_12
    return-void
.end method

.method public static final b(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;III)V
    .locals 35

    move-object/from16 v15, p0

    move/from16 v14, p17

    const-string v0, "progress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p14

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x3fca9b16

    .line 1
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move/from16 v17, v10

    goto :goto_1

    :cond_1
    move/from16 v17, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    move/from16 v18, v10

    goto :goto_2

    :cond_2
    move/from16 v18, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    move/from16 v19, v10

    goto :goto_3

    :cond_3
    move/from16 v19, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    move/from16 v21, v10

    goto :goto_5

    :cond_5
    move/from16 v21, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v22, v1

    goto :goto_6

    :cond_6
    move-object/from16 v22, p8

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_7
    move-object/from16 v23, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/layout/g;->b:Lpw/e;

    move-object/from16 v24, v0

    goto :goto_8

    :cond_8
    move-object/from16 v24, p10

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v25, v0

    goto :goto_9

    :cond_9
    move/from16 v25, p11

    :goto_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v26, v1

    goto :goto_a

    :cond_a
    move-object/from16 v26, p12

    :goto_a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_b

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v27, v0

    goto :goto_b

    :cond_b
    move-object/from16 v27, p13

    .line 2
    :goto_b
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v0, -0x1d58f75c

    .line 3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v3, :cond_c

    .line 5
    new-instance v2, Lcom/airbnb/lottie/a;

    invoke-direct {v2}, Lcom/airbnb/lottie/a;-><init>()V

    .line 6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/a;

    .line 9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    const v0, 0x44faf204

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 18
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v2

    .line 19
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_f
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/c1;

    const v0, 0xb09311d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v15, :cond_10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lx5/i;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_11

    :cond_10
    move v1, v10

    move-object/from16 p2, v11

    move-object v0, v12

    goto/16 :goto_d

    .line 23
    :cond_11
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 24
    invoke-static {}, Li6/g;->c()F

    move-result v0

    .line 25
    iget-object v1, v15, Lx5/i;->j:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 27
    iget-object v2, v15, Lx5/i;->j:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v9

    .line 29
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v27

    move-object/from16 v29, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v22

    move-object/from16 p2, v11

    move/from16 v11, v17

    move-object/from16 v30, v12

    move/from16 v12, v18

    move/from16 v13, v21

    move/from16 v14, v25

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Lx5/i;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/a;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ljava/util/Map;Lcom/airbnb/lottie/compose/m;ZZZZLj50/a;Landroidx/compose/runtime/c1;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_12

    goto :goto_c

    :cond_12
    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v31, v14

    move-object/from16 v14, v27

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    .line 30
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_c
    return-void

    :goto_d
    shr-int/lit8 v2, p15, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p2

    .line 31
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_e

    :cond_13
    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v33, v14

    move-object/from16 v14, v27

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lx5/i;Lj50/a;Landroidx/compose/ui/o;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/m;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 34
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_e
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;-><init>(Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 34
    .line 35
    sget-object v5, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v9, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx5/i;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx5/i;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    move-object v4, v7

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v4, p5

    .line 116
    .line 117
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;)Lx5/z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 136
    .line 137
    new-instance v12, Lkotlinx/coroutines/k;

    .line 138
    .line 139
    invoke-static {v2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-direct {v12, v9, v13}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->s()V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/airbnb/lottie/compose/p;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct {v13, v12, v14}, Lcom/airbnb/lottie/compose/p;-><init>(Lkotlinx/coroutines/k;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Lx5/z;->b(Lx5/w;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lcom/airbnb/lottie/compose/p;

    .line 159
    .line 160
    invoke-direct {v13, v12, v9}, Lcom/airbnb/lottie/compose/p;-><init>(Lkotlinx/coroutines/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13}, Lx5/z;->a(Lx5/w;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    move-object v15, v11

    .line 175
    move-object v11, v0

    .line 176
    move-object v0, v15

    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    move-object v10, v4

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    :goto_1
    check-cast v1, Lx5/i;

    .line 183
    .line 184
    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 193
    .line 194
    iget-object v7, v1, Lx5/i;->d:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    xor-int/2addr v7, v9

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    :cond_7
    move-object v7, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v7, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 206
    .line 207
    new-instance v9, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    .line 208
    .line 209
    invoke-direct {v9, v1, v11, v10, v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lx5/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v9, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-ne v7, v3, :cond_7

    .line 217
    .line 218
    :goto_2
    if-ne v7, v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v9, v11

    .line 222
    move-object v15, v1

    .line 223
    move-object v1, v0

    .line 224
    move-object v0, v15

    .line 225
    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->label:I

    .line 234
    .line 235
    iget-object v6, v0, Lx5/i;->e:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 245
    .line 246
    new-instance v7, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    move-object/from16 p0, v7

    .line 250
    .line 251
    move-object/from16 p1, v0

    .line 252
    .line 253
    move-object/from16 p2, v9

    .line 254
    .line 255
    move-object/from16 p3, v4

    .line 256
    .line 257
    move-object/from16 p4, v1

    .line 258
    .line 259
    move-object/from16 p5, v8

    .line 260
    .line 261
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lx5/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_b

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    :cond_b
    :goto_4
    if-ne v5, v3, :cond_1

    .line 272
    .line 273
    :goto_5
    return-object v3
.end method

.method public static final d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;
    .locals 18

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, 0x28bfd0f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v6, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v10, v15

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v10, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v12, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v12, p4

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v2, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    move v9, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v9, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 71
    .line 72
    move-object v13, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v13, p7

    .line 75
    .line 76
    :goto_6
    const/4 v14, 0x0

    .line 77
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 78
    .line 79
    if-lez v9, :cond_9

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/c;->M(Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, -0x1d58f75c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 108
    .line 109
    if-ne v3, v7, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 116
    .line 117
    invoke-static {v3, v7}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 128
    .line 129
    const v7, -0xac3d772

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v8, Li6/g;->a:Landroidx/compose/ui/platform/m0;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "animator_duration_scale"

    .line 150
    .line 151
    invoke-static {v7, v8, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float v11, v2, v4

    .line 156
    .line 157
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v8, p0

    .line 173
    .line 174
    filled-new-array {v8, v2, v12, v4, v7}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v7, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    move-object v15, v3

    .line 187
    invoke-direct/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/b;Lx5/i;IZFLcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, v17

    .line 191
    .line 192
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/x;->f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Speed must be a finite number. It is "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "."

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_9
    const-string v0, "Iterations must be a positive number ("

    .line 230
    .line 231
    const-string v1, ")."

    .line 232
    .line 233
    invoke-static {v0, v9, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static final e(Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;)Lx5/z;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/k;

    .line 14
    .line 15
    iget p1, p1, Lcom/airbnb/lottie/compose/k;->a:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx5/m;->j(ILandroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Lx5/m;->e(Landroid/content/Context;ILjava/lang/String;)Lx5/z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/k;

    .line 27
    .line 28
    iget p1, p1, Lcom/airbnb/lottie/compose/k;->a:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lx5/m;->e(Landroid/content/Context;ILjava/lang/String;)Lx5/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x4a6a3202

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "fonts/"

    .line 11
    .line 12
    const-string v7, ".ttf"

    .line 13
    .line 14
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 15
    .line 16
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/compose/j;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/airbnb/lottie/compose/j;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v11, 0x0

    .line 68
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 69
    .line 70
    .line 71
    move-object v12, v4

    .line 72
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 73
    .line 74
    const v1, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v1, v4

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    if-ne v4, v8, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v3, p0, v0}, Lcom/airbnb/lottie/compose/a;->e(Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;)Lx5/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v1, v13

    .line 111
    move-object v4, p0

    .line 112
    move-object v8, v0

    .line 113
    move-object v9, v12

    .line 114
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lj50/f;Landroid/content/Context;Lcom/airbnb/lottie/compose/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v13, p1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/airbnb/lottie/compose/j;

    .line 125
    .line 126
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
