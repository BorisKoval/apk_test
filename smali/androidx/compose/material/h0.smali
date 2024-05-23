.class public abstract Landroidx/compose/material/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Landroidx/compose/material/h0;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/material/i0;Lj50/e;Lj50/e;Lj50/f;Lj50/e;IZLj50/f;ZLandroidx/compose/ui/graphics/z0;FJJJJJLj50/f;Landroidx/compose/runtime/j;III)V
    .locals 43

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3dd6e159

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v23

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v5, v5, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v5, v5, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x380000

    if-eqz v30, :cond_12

    const/high16 v34, 0x180000

    or-int v5, v5, v34

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v34, v13, v33

    move/from16 v10, p6

    if-nez v34, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_c

    :cond_13
    move/from16 v35, v31

    :goto_c
    or-int v5, v5, v35

    :cond_14
    :goto_d
    and-int/lit16 v11, v12, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    const/high16 v39, 0x1c00000

    if-eqz v11, :cond_15

    or-int v5, v5, v38

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v40, v13, v39

    move/from16 v2, p7

    if-nez v40, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_e

    :cond_16
    move/from16 v40, v36

    :goto_e
    or-int v5, v5, v40

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v40, 0x6000000

    or-int v5, v5, v40

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v40, 0xe000000

    and-int v40, v13, v40

    move-object/from16 v3, p8

    if-nez v40, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    const/high16 v40, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v40, 0x2000000

    :goto_10
    or-int v5, v5, v40

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v40, 0x30000000

    or-int v5, v5, v40

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v40, 0x70000000

    and-int v40, v13, v40

    move/from16 v4, p9

    if-nez v40, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_1c

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v40, 0x10000000

    :goto_12
    or-int v5, v5, v40

    :cond_1d
    :goto_13
    and-int/lit8 v40, v14, 0xe

    if-nez v40, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_15
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v40, v14, 0x70

    move/from16 v6, p11

    if-nez v40, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v19, v19, v24

    :cond_23
    :goto_17
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v34, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v34, 0x80

    :goto_18
    or-int v19, v19, v34

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v19, v19, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int v17, v14, v23

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v19, v19, v21

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v14, v27

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v26

    goto :goto_1e

    :cond_2d
    move/from16 v17, v28

    :goto_1e
    or-int v19, v19, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v14, v33

    if-nez v17, :cond_30

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v31, v32

    :cond_2f
    or-int v19, v19, v31

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p20

    :goto_20
    and-int v17, v12, v26

    if-eqz v17, :cond_31

    or-int v19, v19, v38

    goto :goto_21

    :cond_31
    and-int v17, v14, v39

    if-nez v17, :cond_33

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v36, v37

    :cond_32
    or-int v19, v19, v36

    :cond_33
    :goto_21
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_22

    .line 2
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v24, p18

    move-wide/from16 v28, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_36

    .line 3
    :cond_35
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_23

    .line 4
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v28

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v16, p9

    move-object/from16 v4, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v24, p18

    move-wide/from16 v28, p20

    move/from16 v26, v1

    move/from16 v30, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move/from16 v5, p11

    goto/16 :goto_34

    :cond_3e
    :goto_23
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_24

    :cond_3f
    move-object/from16 v1, p0

    :goto_24
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_42

    const v6, 0x5d8ed5c5

    .line 5
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 6
    invoke-static {v6, v0}, Landroidx/compose/material/q;->c(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/j;)Landroidx/compose/material/r;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    move-object/from16 p0, v1

    const v1, -0x1d58f75c

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_40

    .line 9
    new-instance v1, Landroidx/compose/material/m0;

    invoke-direct {v1}, Landroidx/compose/material/m0;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_40
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    check-cast v1, Landroidx/compose/material/m0;

    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v8, -0x1d58f75c

    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_41

    .line 15
    new-instance v8, Landroidx/compose/material/i0;

    invoke-direct {v8, v6, v1}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/material/r;Landroidx/compose/material/m0;)V

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    move-object v6, v8

    check-cast v6, Landroidx/compose/material/i0;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    and-int/lit8 v5, v5, -0x71

    goto :goto_25

    :cond_42
    move-object/from16 p0, v1

    move-object/from16 v6, p1

    :goto_25
    if-eqz v9, :cond_43

    .line 20
    sget-object v1, Landroidx/compose/material/h;->a:Landroidx/compose/runtime/internal/b;

    goto :goto_26

    :cond_43
    move-object/from16 v1, p2

    :goto_26
    if-eqz v16, :cond_44

    .line 21
    sget-object v7, Landroidx/compose/material/h;->b:Landroidx/compose/runtime/internal/b;

    goto :goto_27

    :cond_44
    move-object/from16 v7, p3

    :goto_27
    if-eqz v20, :cond_45

    .line 22
    sget-object v8, Landroidx/compose/material/h;->c:Landroidx/compose/runtime/internal/b;

    goto :goto_28

    :cond_45
    move-object/from16 v8, p4

    :goto_28
    if-eqz v25, :cond_46

    .line 23
    sget-object v9, Landroidx/compose/material/h;->d:Landroidx/compose/runtime/internal/b;

    goto :goto_29

    :cond_46
    move-object/from16 v9, p5

    :goto_29
    const/16 v16, 0x1

    if-eqz v30, :cond_47

    move/from16 v10, v16

    :cond_47
    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2a

    :cond_48
    move/from16 v11, p7

    :goto_2a
    if-eqz v2, :cond_49

    const/4 v2, 0x0

    goto :goto_2b

    :cond_49
    move-object/from16 v2, p8

    :goto_2b
    if-eqz v3, :cond_4a

    goto :goto_2c

    :cond_4a
    move/from16 v16, p9

    :goto_2c
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_4b

    .line 24
    invoke-static {v0}, Landroidx/compose/material/b;->p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;

    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/compose/material/j0;->c:Lr/a;

    and-int/lit8 v19, v19, -0xf

    :goto_2d
    move-object/from16 p1, v1

    move/from16 v1, v19

    goto :goto_2e

    :cond_4b
    move-object/from16 v3, p10

    goto :goto_2d

    :goto_2e
    if-eqz v4, :cond_4c

    .line 26
    sget v4, Landroidx/compose/material/p;->a:F

    goto :goto_2f

    :cond_4c
    move/from16 v4, p11

    :goto_2f
    move-object/from16 p2, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4d

    .line 27
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/f;->d()J

    move-result-wide v19

    and-int/lit16 v1, v1, -0x381

    move-object/from16 p3, v3

    move v3, v1

    move-wide/from16 v1, v19

    goto :goto_30

    :cond_4d
    move-object/from16 p3, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_30
    move/from16 p4, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4e

    .line 28
    invoke-static {v1, v2, v0}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v19

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_31

    :cond_4e
    move-wide/from16 v19, p14

    :goto_31
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4f

    .line 29
    invoke-static {v0}, Landroidx/compose/material/p;->a(Landroidx/compose/runtime/j;)J

    move-result-wide v21

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_32

    :cond_4f
    move-wide/from16 v21, p16

    :goto_32
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 30
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    move-result-object v4

    .line 31
    iget-object v4, v4, Landroidx/compose/material/f;->e:Landroidx/compose/runtime/j1;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    move-wide/from16 v17, v1

    .line 33
    iget-wide v1, v4, Landroidx/compose/ui/graphics/t;->a:J

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_33

    :cond_50
    move-wide/from16 v17, v1

    move-wide/from16 v1, p18

    :goto_33
    and-int v4, v12, v28

    if-eqz v4, :cond_51

    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v24

    const v4, -0x380001

    and-int/2addr v3, v4

    move-object/from16 v4, p3

    move/from16 v26, v3

    move/from16 v30, v5

    move-wide/from16 v28, v24

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_34

    :cond_51
    move-object/from16 v4, p3

    move-wide/from16 v28, p20

    move-wide/from16 v24, v1

    move/from16 v26, v3

    move/from16 v30, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    sget-object v31, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    new-instance v12, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v24

    move-wide/from16 p3, v28

    move/from16 p5, v26

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v30

    move-object/from16 p13, v8

    move-object/from16 p14, v6

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILj50/e;Lj50/f;Lj50/e;Lj50/e;ILj50/f;Landroidx/compose/material/i0;)V

    move-object/from16 p16, v2

    const v2, 0x6caeea6c

    invoke-static {v0, v2, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v3, :cond_52

    const v12, -0x3c6e18aa

    .line 36
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    iget-object v12, v6, Landroidx/compose/material/i0;->a:Landroidx/compose/material/r;

    move-object/from16 p17, v6

    .line 38
    new-instance v6, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v6, v2}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lj50/f;)V

    const v2, 0x602bdb4

    invoke-static {v0, v2, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    shr-int/lit8 v6, v30, 0x18

    and-int/lit8 v6, v6, 0xe

    const/high16 v31, 0x30000000

    or-int v6, v6, v31

    shl-int/lit8 v31, v30, 0x3

    and-int/lit8 v31, v31, 0x70

    or-int v6, v6, v31

    move-object/from16 p18, v7

    shr-int/lit8 v7, v30, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v26, 0xc

    and-int v23, v7, v23

    or-int v6, v6, v23

    and-int v23, v7, v27

    or-int v6, v6, v23

    and-int v23, v7, v33

    or-int v6, v6, v23

    and-int v23, v7, v39

    or-int v6, v6, v23

    const/high16 v23, 0xe000000

    and-int v7, v7, v23

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v16

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v17

    move-wide/from16 p8, v19

    move-wide/from16 p10, v21

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v7

    .line 39
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/q;->a(Lj50/f;Landroidx/compose/ui/o;Landroidx/compose/material/r;ZLandroidx/compose/ui/graphics/z0;FJJJLj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_35

    :cond_52
    move-object/from16 p17, v6

    move-object/from16 p18, v7

    const/4 v6, 0x0

    const v7, -0x3c6e16ad

    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    and-int/lit8 v7, v30, 0xe

    or-int/lit8 v7, v7, 0x30

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1, v0, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_35
    move-object/from16 v2, p17

    move v12, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v10, v16

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    .line 44
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_37

    :cond_53
    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v41, v0

    move-object v0, v15

    move-wide/from16 v13, v17

    move-object/from16 v42, v15

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v24

    move-wide/from16 v21, v28

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/material/i0;Lj50/e;Lj50/e;Lj50/f;Lj50/e;IZLj50/f;ZLandroidx/compose/ui/graphics/z0;FJJJJJLj50/f;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    .line 45
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_37
    return-void
.end method

.method public static final b(ZILj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v0, -0x538b35d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0xe

    .line 16
    .line 17
    move/from16 v12, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    const v1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v10

    .line 89
    move-object/from16 v15, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x70000

    .line 106
    .line 107
    and-int/2addr v1, v10

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    move-object/from16 v1, p5

    .line 111
    .line 112
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v1, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v2, 0x380000

    .line 128
    .line 129
    and-int/2addr v2, v10

    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v2

    .line 146
    :cond_d
    move/from16 v16, v0

    .line 147
    .line 148
    const v0, 0x2db6db

    .line 149
    .line 150
    .line 151
    and-int v0, v16, v0

    .line 152
    .line 153
    const v2, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v0, v2, :cond_f

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_f
    :goto_9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 171
    .line 172
    new-instance v5, Landroidx/compose/material/v;

    .line 173
    .line 174
    invoke-direct {v5, v9}, Landroidx/compose/material/v;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move-object/from16 v3, p4

    .line 184
    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    move-object/from16 v7, p6

    .line 188
    .line 189
    move-object/from16 v8, p3

    .line 190
    .line 191
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, -0x21de6e89

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move v2, v8

    .line 203
    move v3, v2

    .line 204
    :goto_a
    const/4 v4, 0x7

    .line 205
    if-ge v2, v4, :cond_10

    .line 206
    .line 207
    aget-object v4, v0, v2

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v3, v4

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v3, :cond_12

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 224
    .line 225
    if-ne v0, v2, :cond_11

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    move v10, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_12
    :goto_b
    new-instance v7, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    move-object/from16 v2, p4

    .line 236
    .line 237
    move-object/from16 v3, p5

    .line 238
    .line 239
    move/from16 v4, p1

    .line 240
    .line 241
    move/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move/from16 v7, v16

    .line 247
    .line 248
    move v10, v8

    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lj50/e;Lj50/e;Lj50/e;IZLj50/e;ILj50/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v9

    .line 258
    :goto_c
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lj50/e;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v1, v0, v11, v10, v2}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_13

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    new-instance v10, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    .line 278
    .line 279
    move-object v0, v10

    .line 280
    move/from16 v1, p0

    .line 281
    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move-object/from16 v7, p6

    .line 293
    .line 294
    move/from16 v8, p8

    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;I)V

    .line 297
    .line 298
    .line 299
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 300
    .line 301
    :goto_e
    return-void
.end method
