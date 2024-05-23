.class public abstract Landroidx/compose/material/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/u0;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/u0;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/u0;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material/q0;Landroidx/compose/runtime/j;III)V
    .locals 43

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v11, p21

    move/from16 v10, p22

    move/from16 v9, p23

    const-string v0, "value"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p20

    check-cast v8, Landroidx/compose/runtime/o;

    const v0, -0x59a940d4

    .line 1
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v9, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v22, v11, v21

    move/from16 v2, p4

    if-nez v22, :cond_e

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v19

    :goto_8
    or-int v0, v0, v23

    :cond_e
    :goto_9
    const/high16 v23, 0x70000

    and-int v23, v11, v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v9, 0x20

    move-object/from16 v4, p5

    if-nez v23, :cond_f

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_a

    :cond_f
    move/from16 v26, v24

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v26, v9, 0x40

    const/high16 v27, 0x380000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_11

    const/high16 v29, 0x180000

    or-int v0, v0, v29

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v29, v11, v27

    move-object/from16 v5, p6

    if-nez v29, :cond_13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v30, v28

    :goto_c
    or-int v0, v0, v30

    :cond_13
    :goto_d
    and-int/lit16 v6, v9, 0x80

    const/high16 v31, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v32, 0xc00000

    or-int v0, v0, v32

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    and-int v32, v11, v31

    move-object/from16 v7, p7

    if-nez v32, :cond_16

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    :cond_16
    :goto_f
    and-int/lit16 v1, v9, 0x100

    const/high16 v33, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v34, 0x6000000

    or-int v0, v0, v34

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v34, v11, v33

    move-object/from16 v2, p8

    if-nez v34, :cond_19

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v0, v0, v34

    :cond_19
    :goto_11
    and-int/lit16 v2, v9, 0x200

    const/high16 v34, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v35, 0x30000000

    or-int v0, v0, v35

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    and-int v35, v11, v34

    move-object/from16 v4, p9

    if-nez v35, :cond_1c

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1c
    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v22, v10, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v10, 0xe

    move/from16 v5, p10

    if-nez v35, :cond_1f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v22, v10, v22

    goto :goto_15

    :cond_1f
    move/from16 v22, v10

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v22, v22, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v10, 0x70

    move-object/from16 v7, p11

    if-nez v35, :cond_20

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v22, v22, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v9, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_28

    and-int/lit16 v13, v9, 0x2000

    if-nez v13, :cond_26

    move-object/from16 v13, p13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p13

    :goto_1c
    and-int/lit16 v13, v9, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v14, p14

    goto :goto_1d

    :cond_29
    and-int v16, v10, v21

    move/from16 v14, p14

    if-nez v16, :cond_2b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v7, v7, v19

    :cond_2b
    :goto_1d
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    const v17, 0x8000

    if-nez v16, :cond_2d

    and-int v16, v9, v17

    move/from16 v14, p15

    if-nez v16, :cond_2c

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v25

    goto :goto_1e

    :cond_2c
    move/from16 v16, v24

    :goto_1e
    or-int v7, v7, v16

    goto :goto_1f

    :cond_2d
    move/from16 v14, p15

    :goto_1f
    and-int v16, v9, v24

    if-eqz v16, :cond_2e

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    move/from16 v14, p16

    goto :goto_21

    :cond_2e
    and-int v19, v10, v27

    move/from16 v14, p16

    if-nez v19, :cond_30

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_2f
    move/from16 v19, v28

    :goto_20
    or-int v7, v7, v19

    :cond_30
    :goto_21
    and-int v19, v9, v25

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v7, v7, v20

    move-object/from16 v14, p17

    goto :goto_23

    :cond_31
    and-int v20, v10, v31

    move-object/from16 v14, p17

    if-nez v20, :cond_33

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v20, 0x400000

    :goto_22
    or-int v7, v7, v20

    :cond_33
    :goto_23
    and-int v20, v10, v33

    const/high16 v22, 0x40000

    if-nez v20, :cond_35

    and-int v20, v9, v22

    move-object/from16 v14, p18

    if-nez v20, :cond_34

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v20, 0x2000000

    :goto_24
    or-int v7, v7, v20

    goto :goto_25

    :cond_35
    move-object/from16 v14, p18

    :goto_25
    and-int v20, v10, v34

    if-nez v20, :cond_37

    and-int v20, v9, v28

    move-object/from16 v10, p19

    if-nez v20, :cond_36

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_26

    :cond_36
    const/high16 v20, 0x10000000

    :goto_26
    or-int v7, v7, v20

    goto :goto_27

    :cond_37
    move-object/from16 v10, p19

    :goto_27
    const v20, 0x5b6db6db

    and-int v10, v0, v20

    const v14, 0x12492492

    if-ne v10, v14, :cond_39

    const v10, 0x5b6db6db

    and-int/2addr v10, v7

    const v14, 0x12492492

    if-ne v10, v14, :cond_39

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_28

    .line 2
    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v8

    move-object/from16 v8, p7

    goto/16 :goto_44

    .line 3
    :cond_39
    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_40

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_29

    .line 4
    :cond_3a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3b
    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v7, v7, -0x1c01

    :cond_3c
    and-int v1, v9, v17

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_3d
    and-int v1, v9, v22

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3e
    and-int v1, v9, v28

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_3f
    move-object/from16 v14, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v13, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v32, p12

    move-object/from16 v35, p13

    move/from16 v36, p14

    move/from16 v37, p15

    move/from16 v38, p16

    move-object/from16 v10, p17

    move-object/from16 v39, p19

    move v1, v7

    move-object/from16 v7, p18

    goto/16 :goto_3e

    :cond_40
    :goto_29
    if-eqz v3, :cond_41

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_2a

    :cond_41
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v15, :cond_42

    const/4 v15, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v15, p3

    :goto_2b
    if-eqz v18, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move/from16 v18, p4

    :goto_2c
    and-int/lit8 v20, v9, 0x20

    if-eqz v20, :cond_44

    .line 5
    sget-object v10, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/l0;

    .line 6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/c0;

    const v20, -0x70001

    and-int v0, v0, v20

    goto :goto_2d

    :cond_44
    move-object/from16 v10, p5

    :goto_2d
    if-eqz v26, :cond_45

    const/16 v23, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v23, p6

    :goto_2e
    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_32

    :cond_49
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_4a

    .line 7
    sget-object v5, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/input/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/o0;

    goto :goto_33

    :cond_4a
    move-object/from16 v5, p11

    :goto_33
    if-eqz v12, :cond_4b

    .line 8
    sget-object v12, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    goto :goto_34

    :cond_4b
    move-object/from16 v12, p12

    :goto_34
    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_4c

    .line 9
    new-instance v14, Landroidx/compose/foundation/text/s;

    move/from16 p4, v0

    const/16 v0, 0x3f

    move-object/from16 p5, v1

    const/4 v1, 0x0

    invoke-direct {v14, v1, v1, v0}, Landroidx/compose/foundation/text/s;-><init>(Lj50/c;Lj50/c;I)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_35

    :cond_4c
    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 v14, p13

    :goto_35
    if-eqz v13, :cond_4d

    const/4 v0, 0x0

    goto :goto_36

    :cond_4d
    move/from16 v0, p14

    :goto_36
    and-int v1, v9, v17

    if-eqz v1, :cond_4f

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    :goto_37
    const v13, -0x70001

    goto :goto_38

    :cond_4e
    const v1, 0x7fffffff

    goto :goto_37

    :goto_38
    and-int/2addr v7, v13

    goto :goto_39

    :cond_4f
    move/from16 v1, p15

    :goto_39
    if-eqz v16, :cond_50

    const/4 v13, 0x1

    goto :goto_3a

    :cond_50
    move/from16 v13, p16

    :goto_3a
    move/from16 p2, v0

    if-eqz v19, :cond_52

    const v0, -0x1d58f75c

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    move/from16 p6, v1

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_51

    .line 12
    invoke-static {v8}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_51
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    goto :goto_3b

    :cond_52
    move/from16 p6, v1

    move-object/from16 v0, p17

    :goto_3b
    and-int v1, v9, v22

    if-eqz v1, :cond_53

    .line 15
    invoke-static {v8}, Landroidx/compose/material/b;->p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/compose/material/j0;->a:Lr/a;

    move-object/from16 p7, v0

    sget-object v0, Lr/d;->a:Lr/c;

    move-object/from16 p8, v2

    const/4 v2, 0x3

    move-object/from16 p20, v3

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v0, v2}, Lr/a;->b(Lr/a;Lr/e;Lr/b;Lr/b;I)Lr/h;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_3c

    :cond_53
    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p20, v3

    move-object/from16 v0, p18

    :goto_3c
    and-int v1, v9, v28

    if-eqz v1, :cond_54

    .line 18
    sget-object v1, Landroidx/compose/material/r0;->a:Landroidx/compose/material/r0;

    invoke-static {v8}, Landroidx/compose/material/r0;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material/o;

    move-result-object v1

    const v2, -0x70000001

    and-int/2addr v7, v2

    move/from16 v36, p2

    move-object/from16 v26, p5

    move/from16 v37, p6

    move-object/from16 v28, p8

    move-object/from16 v39, v1

    :goto_3d
    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v25, v6

    move v1, v7

    move-object/from16 v32, v12

    move/from16 v38, v13

    move-object/from16 v35, v14

    move/from16 v22, v15

    move-object/from16 v24, v23

    move-object/from16 v14, p20

    move-object v7, v0

    move-object v13, v10

    move/from16 v23, v18

    move/from16 v0, p4

    move-object/from16 v10, p7

    goto :goto_3e

    :cond_54
    move/from16 v36, p2

    move-object/from16 v26, p5

    move/from16 v37, p6

    move-object/from16 v28, p8

    move-object/from16 v39, p19

    goto :goto_3d

    :goto_3e
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->w()V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, -0x31a6fcb5    # -9.1021792E8f

    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v2

    .line 21
    sget-wide v4, Landroidx/compose/ui/graphics/t;->g:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_55

    const/4 v4, 0x0

    goto :goto_41

    :cond_55
    move-object/from16 v2, v39

    check-cast v2, Landroidx/compose/material/o;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x959a82

    .line 23
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v22, :cond_56

    .line 24
    iget-wide v2, v2, Landroidx/compose/material/o;->a:J

    :goto_3f
    const/4 v4, 0x0

    goto :goto_40

    :cond_56
    iget-wide v2, v2, Landroidx/compose/material/o;->b:J

    goto :goto_3f

    .line 25
    :goto_40
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 27
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 28
    :goto_41
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    new-instance v4, Landroidx/compose/ui/text/c0;

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v40, 0xfffffe

    move-object/from16 p2, v4

    move-wide/from16 p3, v2

    move-wide/from16 p5, v5

    move-object/from16 p7, v12

    move-object/from16 p8, v15

    move-wide/from16 p9, v16

    move-wide/from16 p11, v18

    move/from16 p13, v40

    invoke-direct/range {p2 .. p13}, Landroidx/compose/ui/text/c0;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/o;JJI)V

    invoke-virtual {v13, v4}, Landroidx/compose/ui/text/c0;->e(Landroidx/compose/ui/text/c0;)Landroidx/compose/ui/text/c0;

    move-result-object v5

    .line 30
    sget-object v2, Landroidx/compose/material/r0;->a:Landroidx/compose/material/r0;

    move-object/from16 v2, v39

    check-cast v2, Landroidx/compose/material/o;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x54df94fd

    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    new-instance v3, Landroidx/compose/ui/graphics/t;

    iget-wide v11, v2, Landroidx/compose/material/o;->o:J

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 34
    invoke-static {v3, v8}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v3

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 37
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 38
    invoke-static {v14, v3, v4, v7}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 39
    sget v4, Landroidx/compose/material/r0;->e:F

    .line 40
    sget v6, Landroidx/compose/material/r0;->d:F

    const-string v11, "$this$indicatorLine"

    .line 41
    invoke-static {v3, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "interactionSource"

    invoke-static {v10, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v11, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 43
    new-instance v12, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    move-object/from16 p2, v12

    move/from16 p3, v22

    move/from16 p4, v29

    move-object/from16 p5, v10

    move-object/from16 p6, v39

    move/from16 p7, v4

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/q0;FF)V

    invoke-static {v3, v11, v12}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 44
    sget v4, Landroidx/compose/material/r0;->c:F

    .line 45
    sget v6, Landroidx/compose/material/r0;->b:F

    .line 46
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 47
    new-instance v11, Landroidx/compose/ui/graphics/b1;

    const v4, -0x5636a7d5

    .line 48
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v16, v7

    if-eqz v29, :cond_57

    .line 49
    iget-wide v6, v2, Landroidx/compose/material/o;->d:J

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_57
    iget-wide v6, v2, Landroidx/compose/material/o;->c:J

    goto :goto_42

    .line 50
    :goto_43
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 52
    iget-wide v6, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 53
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    const/4 v12, 0x0

    .line 54
    new-instance v2, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move/from16 p4, v22

    move/from16 p5, v36

    move-object/from16 p6, v30

    move-object/from16 p7, v10

    move/from16 p8, v29

    move-object/from16 p9, v24

    move-object/from16 p10, v25

    move-object/from16 p11, v26

    move-object/from16 p12, v28

    move-object/from16 p13, v39

    move/from16 p14, v0

    move/from16 p15, v1

    invoke-direct/range {p2 .. p15}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/interaction/l;ZLj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material/q0;II)V

    const v4, 0x3affac62

    invoke-static {v8, v4, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    and-int v0, v0, v21

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xc

    and-int v4, v2, v27

    or-int/2addr v0, v4

    and-int v4, v2, v31

    or-int/2addr v0, v4

    and-int v4, v2, v33

    or-int/2addr v0, v4

    and-int v2, v2, v34

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v6, v32

    move-object/from16 v20, v16

    move-object/from16 v7, v35

    move-object/from16 v21, v8

    move/from16 v8, v36

    move/from16 v9, v37

    move-object/from16 v27, v10

    move/from16 v10, v38

    move-object/from16 v16, v11

    move-object/from16 v11, v30

    move-object/from16 v31, v13

    move-object/from16 v13, v27

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    .line 55
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/v;->e(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/ui/text/input/p0;Lj50/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/p;Lj50/f;Landroidx/compose/runtime/j;III)V

    move-object/from16 v19, v20

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v18, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v6, v31

    move-object/from16 v13, v32

    move-object/from16 v3, v33

    move-object/from16 v14, v35

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move-object/from16 v20, v39

    .line 56
    :goto_44
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_45

    :cond_58
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZLandroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material/q0;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 57
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_45
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;ZFLandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textField"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paddingValues"

    .line 32
    .line 33
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/o;

    .line 39
    .line 40
    const v11, -0x7dea4cb5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v11, v10, 0xe

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v11, 0x2

    .line 59
    :goto_0
    or-int/2addr v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v10

    .line 62
    :goto_1
    and-int/lit8 v12, v10, 0x70

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    const/16 v12, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v12, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v11, v12

    .line 78
    :cond_3
    and-int/lit16 v12, v10, 0x380

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v11, v12

    .line 94
    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    .line 95
    .line 96
    if-nez v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v11, v12

    .line 110
    :cond_7
    const v12, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v12, v10

    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v11, v12

    .line 128
    :cond_9
    const/high16 v12, 0x70000

    .line 129
    .line 130
    and-int/2addr v12, v10

    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    const/high16 v12, 0x20000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/high16 v12, 0x10000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v11, v12

    .line 145
    :cond_b
    const/high16 v12, 0x380000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v11, v12

    .line 162
    :cond_d
    const/high16 v12, 0x1c00000

    .line 163
    .line 164
    and-int/2addr v12, v10

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->c(F)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    const/high16 v12, 0x800000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    const/high16 v12, 0x400000

    .line 177
    .line 178
    :goto_8
    or-int/2addr v11, v12

    .line 179
    :cond_f
    const/high16 v12, 0xe000000

    .line 180
    .line 181
    and-int/2addr v12, v10

    .line 182
    if-nez v12, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    const/high16 v12, 0x4000000

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_10
    const/high16 v12, 0x2000000

    .line 194
    .line 195
    :goto_9
    or-int/2addr v11, v12

    .line 196
    :cond_11
    const v12, 0xb6db6db

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v11

    .line 200
    const v13, 0x2492492

    .line 201
    .line 202
    .line 203
    if-ne v12, v13, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_12

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 213
    .line 214
    .line 215
    move-object v15, v3

    .line 216
    move-object v3, v2

    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :cond_13
    :goto_a
    sget-object v12, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 220
    .line 221
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v14, 0x607fb4c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    or-int/2addr v12, v13

    .line 244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v12, v13

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v12, :cond_14

    .line 254
    .line 255
    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 256
    .line 257
    if-ne v13, v12, :cond_15

    .line 258
    .line 259
    :cond_14
    new-instance v13, Landroidx/compose/material/v0;

    .line 260
    .line 261
    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/v0;-><init>(ZFLandroidx/compose/foundation/layout/a1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    const/4 v12, 0x0

    .line 268
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v13, Landroidx/compose/material/v0;

    .line 272
    .line 273
    sget-object v14, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 280
    .line 281
    shl-int/lit8 v15, v11, 0x3

    .line 282
    .line 283
    and-int/lit8 v15, v15, 0x70

    .line 284
    .line 285
    const v12, -0x4ee9b9da

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    shl-int/lit8 v15, v15, 0x9

    .line 311
    .line 312
    and-int/lit16 v15, v15, 0x1c00

    .line 313
    .line 314
    or-int/lit8 v15, v15, 0x6

    .line 315
    .line 316
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 317
    .line 318
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    if-eqz v10, :cond_30

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 328
    .line 329
    if-eqz v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 336
    .line 337
    .line 338
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 339
    .line 340
    invoke-static {v0, v13, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 341
    .line 342
    .line 343
    sget-object v13, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 344
    .line 345
    invoke-static {v0, v1, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 349
    .line 350
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->M:Z

    .line 351
    .line 352
    if-nez v3, :cond_17

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_18

    .line 367
    .line 368
    :cond_17
    invoke-static {v12, v0, v12, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v4, v15, 0x3

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0x70

    .line 379
    .line 380
    const v12, 0x7ab4aae9

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v8, v3, v0, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 384
    .line 385
    .line 386
    const v3, 0xf303d61

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 393
    .line 394
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 395
    .line 396
    const v8, 0x2bb5b5d7

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_1d

    .line 400
    .line 401
    const-string v15, "Leading"

    .line 402
    .line 403
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    sget-object v12, Landroidx/compose/material/t0;->d:Landroidx/compose/ui/o;

    .line 408
    .line 409
    invoke-interface {v15, v12}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-static {v3, v15, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v15, -0x4ee9b9da

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eqz v10, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v17, v14

    .line 445
    .line 446
    iget-boolean v14, v0, Landroidx/compose/runtime/o;->M:Z

    .line 447
    .line 448
    if-eqz v14, :cond_19

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-static {v0, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v9, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 464
    .line 465
    if-nez v8, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_1b

    .line 480
    .line 481
    :cond_1a
    invoke-static {v15, v0, v15, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    new-instance v8, Landroidx/compose/runtime/z1;

    .line 485
    .line 486
    invoke-direct {v8, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 487
    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const v14, 0x7ab4aae9

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v12, v8, v0, v14}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v8, v11, 0xc

    .line 497
    .line 498
    and-int/lit8 v8, v8, 0xe

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    invoke-static {v8, v5, v0, v9, v12}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    .line 512
    .line 513
    .line 514
    throw v16

    .line 515
    :cond_1d
    move-object/from16 v17, v14

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 519
    .line 520
    .line 521
    const v8, 0xf303e7e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 525
    .line 526
    .line 527
    if-eqz v6, :cond_22

    .line 528
    .line 529
    const-string v8, "Trailing"

    .line 530
    .line 531
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v9, Landroidx/compose/material/t0;->d:Landroidx/compose/ui/o;

    .line 536
    .line 537
    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const v9, 0x2bb5b5d7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v3, v9, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const v9, -0x4ee9b9da

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v10, :cond_21

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v14, v0, Landroidx/compose/runtime/o;->M:Z

    .line 576
    .line 577
    if-eqz v14, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-static {v0, v3, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v12, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->M:Z

    .line 593
    .line 594
    if-nez v3, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-static {v3, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_20

    .line 609
    .line 610
    :cond_1f
    invoke-static {v9, v0, v9, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 611
    .line 612
    .line 613
    :cond_20
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 614
    .line 615
    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 616
    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const v12, 0x7ab4aae9

    .line 620
    .line 621
    .line 622
    invoke-static {v9, v8, v3, v0, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 623
    .line 624
    .line 625
    shr-int/lit8 v3, v11, 0xf

    .line 626
    .line 627
    and-int/lit8 v3, v3, 0xe

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    invoke-static {v3, v6, v0, v9, v8}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_21
    invoke-static {}, Lp20/c;->r()V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_22
    const/4 v9, 0x0

    .line 645
    :goto_f
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v12, p8

    .line 649
    .line 650
    move-object/from16 v14, v17

    .line 651
    .line 652
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v5, :cond_23

    .line 661
    .line 662
    sget v14, Landroidx/compose/material/t0;->c:F

    .line 663
    .line 664
    sub-float/2addr v3, v14

    .line 665
    int-to-float v14, v9

    .line 666
    invoke-static {v3, v14}, Lq10/b;->e(FF)F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    :cond_23
    move/from16 v18, v3

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    if-eqz v6, :cond_24

    .line 675
    .line 676
    sget v3, Landroidx/compose/material/t0;->c:F

    .line 677
    .line 678
    sub-float/2addr v8, v3

    .line 679
    const/4 v3, 0x0

    .line 680
    int-to-float v9, v3

    .line 681
    invoke-static {v8, v9}, Lq10/b;->e(FF)F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    move/from16 v20, v3

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_24
    move/from16 v20, v8

    .line 689
    .line 690
    :goto_10
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0xa

    .line 693
    .line 694
    move-object/from16 v17, v4

    .line 695
    .line 696
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const v8, 0xf304271

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v8, p3

    .line 707
    .line 708
    if-eqz v8, :cond_25

    .line 709
    .line 710
    const-string v9, "Hint"

    .line 711
    .line 712
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v9, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    shr-int/lit8 v14, v11, 0x6

    .line 721
    .line 722
    and-int/lit8 v14, v14, 0x70

    .line 723
    .line 724
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    invoke-interface {v8, v9, v0, v14}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_25
    const/4 v9, 0x0

    .line 732
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 733
    .line 734
    .line 735
    const v14, 0xf3042f2

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 739
    .line 740
    .line 741
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 742
    .line 743
    move-object/from16 v15, p2

    .line 744
    .line 745
    if-eqz v15, :cond_2a

    .line 746
    .line 747
    const-string v9, "Label"

    .line 748
    .line 749
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v9, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const v5, 0x2bb5b5d7

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-static {v14, v5, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    const v5, -0x4ee9b9da

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v9}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    if-eqz v10, :cond_29

    .line 787
    .line 788
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 789
    .line 790
    .line 791
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 792
    .line 793
    if-eqz v12, :cond_26

    .line 794
    .line 795
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 800
    .line 801
    .line 802
    :goto_11
    invoke-static {v0, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v8, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 809
    .line 810
    if-nez v6, :cond_27

    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_28

    .line 825
    .line 826
    :cond_27
    invoke-static {v5, v0, v5, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 830
    .line 831
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    const v8, 0x7ab4aae9

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v9, v5, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 839
    .line 840
    .line 841
    shr-int/lit8 v5, v11, 0x6

    .line 842
    .line 843
    and-int/lit8 v5, v5, 0xe

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-static {v5, v15, v0, v6, v8}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_29
    invoke-static {}, Lp20/c;->r()V

    .line 857
    .line 858
    .line 859
    throw v16

    .line 860
    :cond_2a
    move v6, v9

    .line 861
    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 862
    .line 863
    .line 864
    const-string v5, "TextField"

    .line 865
    .line 866
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v4, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const v4, 0x2bb5b5d7

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    invoke-static {v14, v4, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const v4, -0x4ee9b9da

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v10, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 906
    .line 907
    .line 908
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 909
    .line 910
    if-eqz v8, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 913
    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 917
    .line 918
    .line 919
    :goto_13
    invoke-static {v0, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v6, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 926
    .line 927
    if-nez v2, :cond_2c

    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_2d

    .line 942
    .line 943
    :cond_2c
    invoke-static {v4, v0, v4, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 944
    .line 945
    .line 946
    :cond_2d
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 947
    .line 948
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 949
    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    const v4, 0x7ab4aae9

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v3, v1, v0, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 956
    .line 957
    .line 958
    shr-int/lit8 v1, v11, 0x3

    .line 959
    .line 960
    and-int/lit8 v1, v1, 0xe

    .line 961
    .line 962
    move-object/from16 v3, p1

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    invoke-static {v1, v3, v0, v2, v4}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v2, v2, v2, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 972
    .line 973
    .line 974
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    if-nez v11, :cond_2e

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_2e
    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    .line 982
    .line 983
    move-object v0, v12

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    move-object/from16 v3, p2

    .line 989
    .line 990
    move-object/from16 v4, p3

    .line 991
    .line 992
    move-object/from16 v5, p4

    .line 993
    .line 994
    move-object/from16 v6, p5

    .line 995
    .line 996
    move/from16 v7, p6

    .line 997
    .line 998
    move/from16 v8, p7

    .line 999
    .line 1000
    move-object/from16 v9, p8

    .line 1001
    .line 1002
    move/from16 v10, p10

    .line 1003
    .line 1004
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;ZFLandroidx/compose/foundation/layout/a1;I)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1008
    .line 1009
    :goto_15
    return-void

    .line 1010
    :cond_2f
    invoke-static {}, Lp20/c;->r()V

    .line 1011
    .line 1012
    .line 1013
    throw v16

    .line 1014
    :cond_30
    invoke-static {}, Lp20/c;->r()V

    .line 1015
    .line 1016
    .line 1017
    throw v16
.end method

.method public static final c(IZIIIIJFLandroidx/compose/foundation/layout/a1;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material/u0;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p6, p7}, Lq0/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
