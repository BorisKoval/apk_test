.class public abstract Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/pager/a;

.field public static final b:Landroidx/compose/foundation/pager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const-string v0, "state"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x58e189a1

    .line 1
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v0, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v10, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v19, v13, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v10, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v22, v13, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v10, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v25, v13, v24

    move-object/from16 v1, p6

    if-nez v25, :cond_14

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    and-int v27, v13, v26

    if-nez v27, :cond_17

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v27, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v28, v13, v27

    move/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v28, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v29, v13, v28

    move/from16 v4, p9

    if-nez v29, :cond_1d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v16, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v11, 0xe

    move-object/from16 v6, p10

    if-nez v29, :cond_20

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v11, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v7, v16

    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    :goto_16
    const/16 v8, 0x800

    goto :goto_18

    :cond_23
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_22

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v19, 0x100

    goto :goto_17

    :cond_24
    const/16 v19, 0x80

    :goto_17
    or-int v7, v7, v19

    goto :goto_16

    :goto_18
    if-ne v6, v8, :cond_26

    const v8, 0x5b6db6db

    and-int/2addr v8, v0

    const v11, 0x12492492

    if-ne v8, v11, :cond_26

    and-int/lit16 v8, v7, 0x2db

    const/16 v11, 0x92

    if-ne v8, v11, :cond_26

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v21, v9

    move/from16 v9, p8

    goto/16 :goto_27

    .line 3
    :cond_26
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v8, v13, 0x1

    const v11, -0x1c00001

    if-eqz v8, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    .line 4
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_28

    and-int/2addr v0, v11

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v7, v7, -0x71

    :cond_29
    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v25, p5

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    goto/16 :goto_26

    :cond_2a
    :goto_1a
    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_1b

    :cond_2b
    move-object/from16 v3, p1

    :goto_1b
    const/4 v8, 0x0

    if-eqz v5, :cond_2c

    int-to-float v5, v8

    .line 5
    new-instance v11, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v11, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p2

    :goto_1c
    if-eqz v12, :cond_2d

    sget-object v5, Landroidx/compose/foundation/pager/d;->a:Landroidx/compose/foundation/pager/d;

    goto :goto_1d

    :cond_2d
    move-object/from16 v5, p3

    :goto_1d
    if-eqz v17, :cond_2e

    move v12, v8

    goto :goto_1e

    :cond_2e
    move/from16 v12, p4

    :goto_1e
    move-object/from16 p1, v3

    if-eqz v20, :cond_2f

    int-to-float v3, v8

    goto :goto_1f

    :cond_2f
    move/from16 v3, p5

    :goto_1f
    if-eqz v23, :cond_30

    sget-object v16, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    goto :goto_20

    :cond_30
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_31

    .line 6
    invoke-static {v15, v9}, Landroidx/compose/foundation/pager/b;->b(Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/snapping/f;

    move-result-object v8

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_21

    :cond_31
    move-object/from16 v8, p7

    :goto_21
    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    move/from16 v1, p8

    :goto_22
    if-eqz v2, :cond_33

    const/16 v17, 0x0

    goto :goto_23

    :cond_33
    move/from16 v17, p9

    :goto_23
    if-eqz v4, :cond_34

    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v2, p10

    :goto_24
    if-eqz v6, :cond_35

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-string v6, "orientation"

    .line 7
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v7, -0x71

    sget-object v4, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/a;

    move-object/from16 v19, p1

    move/from16 v31, v1

    move-object/from16 v33, v2

    move/from16 v25, v3

    move-object/from16 v34, v4

    :goto_25
    move-object/from16 v22, v5

    move-object/from16 v30, v8

    move-object/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v29, v16

    move/from16 v32, v17

    goto :goto_26

    :cond_35
    move-object/from16 v19, p1

    move-object/from16 v34, p11

    move/from16 v31, v1

    move-object/from16 v33, v2

    move/from16 v25, v3

    goto :goto_25

    .line 8
    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->w()V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    and-int v3, v2, v21

    or-int/2addr v1, v3

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v3, v2, v26

    or-int/2addr v1, v3

    and-int v2, v2, v27

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x12

    and-int v2, v2, v28

    or-int v16, v1, v2

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x188

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v18

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v32

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v23

    move/from16 v8, v25

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v13, v29

    move-object/from16 v14, p12

    move-object/from16 v15, v21

    .line 9
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v25

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    .line 10
    :goto_27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_28

    :cond_36
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_28
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/b;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const-string v0, "state"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, -0x56d91adf

    .line 1
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v0, v13

    :goto_5
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v0, v0, v17

    :goto_7
    and-int/lit8 v17, v10, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v19, v12, v18

    move/from16 v6, p4

    if-nez v19, :cond_e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v10, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v22, v12, v21

    move/from16 v7, p5

    if-nez v22, :cond_11

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v0, v0, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v10, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_12

    const/high16 v25, 0x180000

    or-int v0, v0, v25

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v25, v12, v24

    move-object/from16 v1, p6

    if-nez v25, :cond_14

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    and-int v27, v12, v26

    if-nez v27, :cond_17

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v27, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v28, v12, v27

    move/from16 v2, p8

    if-nez v28, :cond_1a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v28, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v29, v12, v28

    move/from16 v4, p9

    if-nez v29, :cond_1d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v16, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v11, 0xe

    move-object/from16 v6, p10

    if-nez v29, :cond_20

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v11, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v16, v16, 0x10

    :cond_21
    move/from16 v7, v16

    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    :goto_16
    const/16 v8, 0x800

    goto :goto_18

    :cond_23
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_22

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v19, 0x100

    goto :goto_17

    :cond_24
    const/16 v19, 0x80

    :goto_17
    or-int v7, v7, v19

    goto :goto_16

    :goto_18
    if-ne v6, v8, :cond_26

    const v8, 0x5b6db6db

    and-int/2addr v8, v0

    const v11, 0x12492492

    if-ne v8, v11, :cond_26

    and-int/lit16 v8, v7, 0x2db

    const/16 v11, 0x92

    if-ne v8, v11, :cond_26

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v21, v9

    move/from16 v9, p8

    goto/16 :goto_28

    .line 3
    :cond_26
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v8, v12, 0x1

    const v11, -0x1c00001

    if-eqz v8, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    .line 4
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_28

    and-int/2addr v0, v11

    :cond_28
    if-eqz v6, :cond_29

    and-int/lit8 v7, v7, -0x71

    :cond_29
    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v25, p5

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move/from16 v31, p8

    move/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v34, p11

    goto/16 :goto_27

    :cond_2a
    :goto_1a
    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_1b

    :cond_2b
    move-object/from16 v3, p1

    :goto_1b
    const/4 v8, 0x0

    if-eqz v5, :cond_2c

    int-to-float v5, v8

    .line 5
    new-instance v11, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v11, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v11, p2

    :goto_1c
    if-eqz v13, :cond_2d

    sget-object v5, Landroidx/compose/foundation/pager/d;->a:Landroidx/compose/foundation/pager/d;

    goto :goto_1d

    :cond_2d
    move-object/from16 v5, p3

    :goto_1d
    if-eqz v17, :cond_2e

    move v13, v8

    goto :goto_1e

    :cond_2e
    move/from16 v13, p4

    :goto_1e
    move-object/from16 p1, v3

    if-eqz v20, :cond_2f

    int-to-float v3, v8

    goto :goto_1f

    :cond_2f
    move/from16 v3, p5

    :goto_1f
    if-eqz v23, :cond_30

    sget-object v16, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    goto :goto_20

    :cond_30
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_31

    .line 6
    invoke-static {v15, v9}, Landroidx/compose/foundation/pager/b;->b(Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/snapping/f;

    move-result-object v8

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_21

    :cond_31
    move-object/from16 v8, p7

    :goto_21
    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    move/from16 v1, p8

    :goto_22
    if-eqz v2, :cond_33

    const/16 v17, 0x0

    goto :goto_23

    :cond_33
    move/from16 v17, p9

    :goto_23
    if-eqz v4, :cond_34

    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v2, p10

    :goto_24
    if-eqz v6, :cond_36

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v6, "orientation"

    .line 7
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v6, :cond_35

    sget-object v4, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/a;

    goto :goto_25

    :cond_35
    sget-object v4, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/a;

    :goto_25
    and-int/lit8 v7, v7, -0x71

    move-object/from16 v19, p1

    move/from16 v31, v1

    move-object/from16 v33, v2

    move/from16 v25, v3

    move-object/from16 v34, v4

    :goto_26
    move-object/from16 v22, v5

    move-object/from16 v30, v8

    move-object/from16 v20, v11

    move/from16 v23, v13

    move-object/from16 v29, v16

    move/from16 v32, v17

    goto :goto_27

    :cond_36
    move-object/from16 v19, p1

    move-object/from16 v34, p11

    move/from16 v31, v1

    move-object/from16 v33, v2

    move/from16 v25, v3

    goto :goto_26

    .line 8
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->w()V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    and-int v3, v2, v21

    or-int/2addr v1, v3

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v3, v2, v26

    or-int/2addr v1, v3

    and-int v2, v2, v27

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x12

    and-int v2, v2, v28

    or-int v16, v1, v2

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc08

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v18

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v32

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v23

    move/from16 v8, v25

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v29

    move-object/from16 v14, p12

    move-object/from16 v15, v21

    .line 9
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/f;ZIFLandroidx/compose/foundation/pager/f;Landroidx/compose/ui/input/nestedscroll/a;Lj50/c;Landroidx/compose/ui/b;Landroidx/compose/ui/c;Lj50/g;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v25

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    .line 10
    :goto_28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_29

    :cond_37
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/b;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 11
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_29
    return-void
.end method
