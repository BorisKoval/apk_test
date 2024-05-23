.class public abstract Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/layout/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/j;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/j;->b:Landroidx/compose/foundation/layout/b1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ZLj50/a;Lj50/e;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V
    .locals 56

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p12

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x6ff11e49

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->g(Z)Z

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
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v12, v8

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v42, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v0, v0, v17

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v42

    move-object/from16 v1, p5

    if-nez v17, :cond_11

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v0, v0, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    const/high16 v43, 0x380000

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v43

    move-object/from16 v2, p6

    if-nez v18, :cond_14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_17

    and-int/lit16 v4, v11, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v0, v0, v20

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    const/high16 v44, 0xe000000

    and-int v20, v12, v44

    if-nez v20, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    const/high16 v45, 0x70000000

    and-int v21, v12, v45

    if-nez v21, :cond_1d

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_1b

    move-object/from16 v8, p9

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v8, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v8, p9

    :goto_13
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_20

    and-int/lit16 v1, v11, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 p12, v5

    move/from16 v46, v18

    move-object/from16 v5, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, p14, 0x70

    move/from16 p12, v5

    move-object/from16 v5, p11

    if-nez v21, :cond_23

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    :cond_23
    move/from16 v46, v18

    :goto_17
    const v18, 0x5b6db6db

    and-int v1, v0, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    and-int/lit8 v1, v46, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v12, v5

    move v5, v9

    move-object/from16 v24, v10

    move-object/from16 v9, p8

    move-object v10, v8

    move-object v8, v4

    move-object v4, v6

    move-object/from16 v6, p5

    goto/16 :goto_26

    .line 3
    :cond_25
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v1, v12, 0x1

    const v47, -0x70000001

    const v2, -0xe000001

    const v18, -0x1c00001

    const/4 v5, 0x0

    const/16 v48, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    .line 4
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_27

    and-int v0, v0, v18

    :cond_27
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_28

    and-int/2addr v0, v2

    :cond_28
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_29

    and-int v0, v0, v47

    :cond_29
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_2a

    and-int/lit8 v46, v46, -0xf

    :cond_2a
    move-object/from16 v50, p5

    move-object/from16 v51, p6

    move-object/from16 v28, p8

    move-object/from16 v21, p11

    move v1, v0

    move-object/from16 v52, v4

    move v0, v5

    move-object/from16 v49, v6

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v9, p10

    goto/16 :goto_22

    :cond_2b
    :goto_19
    if-eqz v3, :cond_2c

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v49, v1

    goto :goto_1a

    :cond_2c
    move-object/from16 v49, v6

    :goto_1a
    if-eqz v7, :cond_2d

    const/4 v1, 0x1

    move v9, v1

    :cond_2d
    if-eqz v16, :cond_2e

    move-object/from16 v50, v48

    goto :goto_1b

    :cond_2e
    move-object/from16 v50, p5

    :goto_1b
    if-eqz v17, :cond_2f

    move-object/from16 v51, v48

    goto :goto_1c

    :cond_2f
    move-object/from16 v51, p6

    :goto_1c
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    .line 5
    sget v1, Landroidx/compose/material3/c0;->a:F

    const v1, -0x5f495db5

    .line 6
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    sget-object v1, Lt/h;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v10}, Landroidx/compose/material3/c1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/z0;

    move-result-object v1

    .line 8
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->v(Z)V

    and-int v0, v0, v18

    move-object/from16 v52, v1

    goto :goto_1d

    :cond_30
    move-object/from16 v52, v4

    :goto_1d
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_31

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0xfff

    move-object/from16 v40, v10

    .line 9
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/c0;->b(JJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x0;

    move-result-object v1

    and-int/2addr v0, v2

    move/from16 v16, v0

    move-object/from16 v28, v1

    goto :goto_1e

    :cond_31
    move-object/from16 v28, p8

    move/from16 v16, v0

    :goto_1e
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move/from16 v29, p12

    move v8, v5

    move v5, v6

    move-object v6, v10

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c0;->c(FFFFFFLandroidx/compose/runtime/j;I)Landroidx/compose/material3/y0;

    move-result-object v0

    and-int v1, v16, v47

    move/from16 v55, v8

    move-object v8, v0

    move/from16 v0, v55

    goto :goto_1f

    :cond_32
    move/from16 v29, p12

    move v0, v5

    move/from16 v1, v16

    :goto_1f
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_33

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3f

    move-object/from16 v26, v10

    .line 11
    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/c0;->a(JJJJFFLandroidx/compose/runtime/j;I)Landroidx/compose/material3/w0;

    move-result-object v2

    and-int/lit8 v46, v46, -0xf

    goto :goto_20

    :cond_33
    move-object/from16 v2, p10

    :goto_20
    if-eqz v29, :cond_35

    const v3, -0x1d58f75c

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, v4, :cond_34

    .line 14
    invoke-static {v10}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    .line 15
    :cond_34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v21, v3

    :goto_21
    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object v9, v2

    goto :goto_22

    :cond_35
    move-object/from16 v21, p11

    goto :goto_21

    :goto_22
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->w()V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 17
    invoke-static {v10}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v2

    .line 18
    sget-object v3, Lt/h;->o:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/material3/m2;->a(Landroidx/compose/material3/k2;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/c0;

    move-result-object v5

    .line 20
    sget v16, Landroidx/compose/material3/c0;->a:F

    sget-object v22, Landroidx/compose/material3/j;->b:Landroidx/compose/foundation/layout/b1;

    const v2, 0x10760aa7

    .line 21
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v9, :cond_36

    move-object/from16 v2, v48

    goto :goto_25

    :cond_36
    const v2, 0x27f2c9ea

    .line 22
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v19, :cond_38

    if-eqz v15, :cond_37

    .line 23
    iget-wide v2, v9, Landroidx/compose/material3/w0;->b:J

    goto :goto_23

    :cond_37
    iget-wide v2, v9, Landroidx/compose/material3/w0;->a:J

    goto :goto_23

    :cond_38
    if-eqz v15, :cond_39

    .line 24
    iget-wide v2, v9, Landroidx/compose/material3/w0;->d:J

    goto :goto_23

    :cond_39
    iget-wide v2, v9, Landroidx/compose/material3/w0;->c:J

    :goto_23
    if-eqz v15, :cond_3a

    .line 25
    iget v4, v9, Landroidx/compose/material3/w0;->f:F

    goto :goto_24

    :cond_3a
    iget v4, v9, Landroidx/compose/material3/w0;->e:F

    :goto_24
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v2

    .line 26
    invoke-static {v2, v10}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    :goto_25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v2, :cond_3b

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/k;

    move-object/from16 v48, v0

    :cond_3b
    const/4 v7, 0x0

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    and-int v2, v2, v43

    or-int/2addr v0, v2

    and-int v2, v3, v44

    or-int/2addr v0, v2

    and-int v2, v3, v45

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v46, 0xc

    and-int v1, v1, v42

    or-int v18, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, v49

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v23, v9

    move-object/from16 v9, v52

    move-object/from16 v24, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    move-object/from16 v12, v48

    move/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    .line 30
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/j;->b(ZLandroidx/compose/ui/o;Lj50/a;ZLj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/foundation/k;FLandroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    move/from16 v5, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v28

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    .line 31
    :goto_26
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_3c

    goto :goto_27

    :cond_3c
    new-instance v14, Landroidx/compose/material3/ChipKt$FilterChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v53, v14

    move/from16 v14, p14

    move-object/from16 v54, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$2;-><init>(ZLj50/a;Lj50/e;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/l;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    .line 32
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_27
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/o;Lj50/a;ZLj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/foundation/k;FLandroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v10, p15

    .line 12
    .line 13
    move/from16 v9, p17

    .line 14
    .line 15
    move/from16 v8, p18

    .line 16
    .line 17
    move-object/from16 v7, p16

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v0, 0x18048c8c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v9, 0xe

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v9

    .line 44
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v4

    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v9, 0x380

    .line 63
    .line 64
    const/16 v16, 0x100

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v17, 0x80

    .line 80
    .line 81
    :goto_3
    or-int v0, v0, v17

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v1, v9, 0x1c00

    .line 87
    .line 88
    const/16 v17, 0x400

    .line 89
    .line 90
    const/16 v18, 0x800

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move/from16 v1, v18

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v1, v17

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_7
    const v19, 0xe000

    .line 107
    .line 108
    .line 109
    and-int v1, v9, v19

    .line 110
    .line 111
    const/16 v20, 0x2000

    .line 112
    .line 113
    const/16 v21, 0x4000

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    if-eqz v22, :cond_8

    .line 124
    .line 125
    move/from16 v22, v21

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move/from16 v22, v20

    .line 129
    .line 130
    :goto_6
    or-int v0, v0, v22

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object/from16 v1, p4

    .line 134
    .line 135
    :goto_7
    const/high16 v22, 0x70000

    .line 136
    .line 137
    and-int v23, v9, v22

    .line 138
    .line 139
    const/high16 v24, 0x10000

    .line 140
    .line 141
    const/high16 v25, 0x20000

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    if-nez v23, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    if-eqz v26, :cond_a

    .line 152
    .line 153
    move/from16 v26, v25

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move/from16 v26, v24

    .line 157
    .line 158
    :goto_8
    or-int v0, v0, v26

    .line 159
    .line 160
    :cond_b
    const/high16 v26, 0x380000

    .line 161
    .line 162
    and-int v26, v9, v26

    .line 163
    .line 164
    move-object/from16 v6, p6

    .line 165
    .line 166
    if-nez v26, :cond_d

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v26

    .line 172
    if-eqz v26, :cond_c

    .line 173
    .line 174
    const/high16 v26, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    const/high16 v26, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int v0, v0, v26

    .line 180
    .line 181
    :cond_d
    const/high16 v26, 0x1c00000

    .line 182
    .line 183
    and-int v26, v9, v26

    .line 184
    .line 185
    move-object/from16 v6, p7

    .line 186
    .line 187
    if-nez v26, :cond_f

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v26

    .line 193
    if-eqz v26, :cond_e

    .line 194
    .line 195
    const/high16 v26, 0x800000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_e
    const/high16 v26, 0x400000

    .line 199
    .line 200
    :goto_a
    or-int v0, v0, v26

    .line 201
    .line 202
    :cond_f
    const/high16 v26, 0xe000000

    .line 203
    .line 204
    and-int v26, v9, v26

    .line 205
    .line 206
    move-object/from16 v6, p8

    .line 207
    .line 208
    if-nez v26, :cond_11

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_10

    .line 215
    .line 216
    const/high16 v26, 0x4000000

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    const/high16 v26, 0x2000000

    .line 220
    .line 221
    :goto_b
    or-int v0, v0, v26

    .line 222
    .line 223
    :cond_11
    const/high16 v26, 0x70000000

    .line 224
    .line 225
    and-int v27, v9, v26

    .line 226
    .line 227
    move-object/from16 v9, p9

    .line 228
    .line 229
    if-nez v27, :cond_13

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v27

    .line 235
    if-eqz v27, :cond_12

    .line 236
    .line 237
    const/high16 v27, 0x20000000

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_12
    const/high16 v27, 0x10000000

    .line 241
    .line 242
    :goto_c
    or-int v0, v0, v27

    .line 243
    .line 244
    :cond_13
    and-int/lit8 v27, v8, 0xe

    .line 245
    .line 246
    if-nez v27, :cond_15

    .line 247
    .line 248
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v27

    .line 252
    if-eqz v27, :cond_14

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_14
    const/4 v2, 0x2

    .line 256
    :goto_d
    or-int/2addr v2, v8

    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v2, v8

    .line 259
    :goto_e
    and-int/lit8 v27, v8, 0x70

    .line 260
    .line 261
    if-nez v27, :cond_17

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v27

    .line 267
    if-eqz v27, :cond_16

    .line 268
    .line 269
    move v4, v5

    .line 270
    :cond_16
    or-int/2addr v2, v4

    .line 271
    :cond_17
    and-int/lit16 v4, v8, 0x380

    .line 272
    .line 273
    move-object/from16 v5, p12

    .line 274
    .line 275
    if-nez v4, :cond_19

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_18
    const/16 v16, 0x80

    .line 285
    .line 286
    :goto_f
    or-int v2, v2, v16

    .line 287
    .line 288
    :cond_19
    and-int/lit16 v4, v8, 0x1c00

    .line 289
    .line 290
    if-nez v4, :cond_1b

    .line 291
    .line 292
    move/from16 v4, p13

    .line 293
    .line 294
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->c(F)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_1a

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    :cond_1a
    or-int v2, v2, v17

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_1b
    move/from16 v4, p13

    .line 306
    .line 307
    :goto_10
    and-int v16, v8, v19

    .line 308
    .line 309
    move-object/from16 v9, p14

    .line 310
    .line 311
    if-nez v16, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_1c

    .line 318
    .line 319
    move/from16 v20, v21

    .line 320
    .line 321
    :cond_1c
    or-int v2, v2, v20

    .line 322
    .line 323
    :cond_1d
    and-int v16, v8, v22

    .line 324
    .line 325
    if-nez v16, :cond_1f

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_1e

    .line 332
    .line 333
    move/from16 v24, v25

    .line 334
    .line 335
    :cond_1e
    or-int v2, v2, v24

    .line 336
    .line 337
    :cond_1f
    move/from16 v16, v2

    .line 338
    .line 339
    const v2, 0x5b6db6db

    .line 340
    .line 341
    .line 342
    and-int/2addr v2, v0

    .line 343
    const v1, 0x12492492

    .line 344
    .line 345
    .line 346
    if-ne v2, v1, :cond_21

    .line 347
    .line 348
    const v1, 0x5b6db

    .line 349
    .line 350
    .line 351
    and-int v1, v16, v1

    .line 352
    .line 353
    const v2, 0x12492

    .line 354
    .line 355
    .line 356
    if-ne v1, v2, :cond_21

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_20

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->Z()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v16, v7

    .line 369
    .line 370
    goto/16 :goto_1a

    .line 371
    .line 372
    :cond_21
    :goto_11
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 373
    .line 374
    sget-object v1, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v2, v14, v1}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    shr-int/lit8 v1, v0, 0x9

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0xe

    .line 384
    .line 385
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const v2, -0x7ec5f870

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 392
    .line 393
    .line 394
    if-nez v13, :cond_23

    .line 395
    .line 396
    if-eqz v15, :cond_22

    .line 397
    .line 398
    iget-wide v2, v12, Landroidx/compose/material3/x0;->j:J

    .line 399
    .line 400
    :goto_12
    move/from16 v18, v0

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_13

    .line 404
    :cond_22
    iget-wide v2, v12, Landroidx/compose/material3/x0;->e:J

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_23
    if-nez v15, :cond_24

    .line 408
    .line 409
    iget-wide v2, v12, Landroidx/compose/material3/x0;->a:J

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_24
    iget-wide v2, v12, Landroidx/compose/material3/x0;->i:J

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 420
    .line 421
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 422
    .line 423
    const v0, 0x3dca30cd

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "interactionSource"

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    if-nez v11, :cond_25

    .line 434
    .line 435
    move-wide/from16 v22, v2

    .line 436
    .line 437
    move-object/from16 v2, v20

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    goto :goto_14

    .line 441
    :cond_25
    shr-int/lit8 v21, v16, 0xc

    .line 442
    .line 443
    and-int/lit8 v21, v21, 0x70

    .line 444
    .line 445
    or-int v21, v1, v21

    .line 446
    .line 447
    move-wide/from16 v22, v2

    .line 448
    .line 449
    shl-int/lit8 v2, v16, 0x3

    .line 450
    .line 451
    and-int/lit16 v2, v2, 0x380

    .line 452
    .line 453
    or-int v2, v21, v2

    .line 454
    .line 455
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v3, -0x590eb25

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v3, v2, 0xe

    .line 465
    .line 466
    and-int/lit8 v21, v2, 0x70

    .line 467
    .line 468
    or-int v3, v3, v21

    .line 469
    .line 470
    and-int/lit16 v2, v2, 0x380

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    invoke-virtual {v11, v13, v10, v7, v2}, Landroidx/compose/material3/y0;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/g;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 479
    .line 480
    .line 481
    :goto_14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 482
    .line 483
    .line 484
    if-eqz v2, :cond_26

    .line 485
    .line 486
    iget-object v2, v2, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lq0/d;

    .line 493
    .line 494
    iget v2, v2, Lq0/d;->a:F

    .line 495
    .line 496
    :goto_15
    move/from16 v21, v2

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_26
    int-to-float v2, v3

    .line 500
    goto :goto_15

    .line 501
    :goto_16
    const v2, 0x3dca3139

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 505
    .line 506
    .line 507
    if-nez v11, :cond_27

    .line 508
    .line 509
    move-object/from16 v1, v20

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    goto :goto_17

    .line 513
    :cond_27
    shr-int/lit8 v2, v16, 0xc

    .line 514
    .line 515
    and-int/lit8 v2, v2, 0x70

    .line 516
    .line 517
    or-int/2addr v1, v2

    .line 518
    shl-int/lit8 v2, v16, 0x3

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x380

    .line 521
    .line 522
    or-int/2addr v1, v2

    .line 523
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const v0, -0x708b4623

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 530
    .line 531
    .line 532
    and-int/lit8 v0, v1, 0xe

    .line 533
    .line 534
    and-int/lit8 v2, v1, 0x70

    .line 535
    .line 536
    or-int/2addr v0, v2

    .line 537
    and-int/lit16 v1, v1, 0x380

    .line 538
    .line 539
    or-int/2addr v0, v1

    .line 540
    invoke-virtual {v11, v13, v10, v7, v0}, Landroidx/compose/material3/y0;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/g;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v20

    .line 549
    .line 550
    :goto_17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_28

    .line 554
    .line 555
    iget-object v0, v1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lq0/d;

    .line 562
    .line 563
    iget v0, v0, Lq0/d;->a:F

    .line 564
    .line 565
    :goto_18
    move/from16 v20, v0

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_28
    int-to-float v0, v0

    .line 569
    goto :goto_18

    .line 570
    :goto_19
    new-instance v3, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    .line 571
    .line 572
    move/from16 v2, v18

    .line 573
    .line 574
    move-object v0, v3

    .line 575
    move-object/from16 v1, p10

    .line 576
    .line 577
    move/from16 v2, p3

    .line 578
    .line 579
    move-object v13, v3

    .line 580
    move/from16 v3, p0

    .line 581
    .line 582
    move/from16 v4, v18

    .line 583
    .line 584
    move/from16 v5, v16

    .line 585
    .line 586
    move-object/from16 v6, p4

    .line 587
    .line 588
    move-object v15, v7

    .line 589
    move-object/from16 v7, p5

    .line 590
    .line 591
    move-object/from16 v8, p6

    .line 592
    .line 593
    move-object/from16 v9, p7

    .line 594
    .line 595
    move-object/from16 v10, p8

    .line 596
    .line 597
    move/from16 v11, p13

    .line 598
    .line 599
    move-object/from16 v12, p14

    .line 600
    .line 601
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/x0;ZZIILj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;FLandroidx/compose/foundation/layout/a1;)V

    .line 602
    .line 603
    .line 604
    const v0, -0x226db3de

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v0, v13}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    move/from16 v0, v18

    .line 612
    .line 613
    and-int/lit8 v1, v0, 0xe

    .line 614
    .line 615
    shr-int/lit8 v2, v0, 0x3

    .line 616
    .line 617
    and-int/lit8 v2, v2, 0x70

    .line 618
    .line 619
    or-int/2addr v1, v2

    .line 620
    and-int/lit16 v2, v0, 0x1c00

    .line 621
    .line 622
    or-int/2addr v1, v2

    .line 623
    shr-int/lit8 v0, v0, 0xf

    .line 624
    .line 625
    and-int v0, v0, v19

    .line 626
    .line 627
    or-int/2addr v0, v1

    .line 628
    shl-int/lit8 v1, v16, 0x15

    .line 629
    .line 630
    and-int v1, v1, v26

    .line 631
    .line 632
    or-int v2, v0, v1

    .line 633
    .line 634
    shr-int/lit8 v0, v16, 0xf

    .line 635
    .line 636
    and-int/lit8 v0, v0, 0xe

    .line 637
    .line 638
    or-int/lit8 v3, v0, 0x30

    .line 639
    .line 640
    const/16 v4, 0x40

    .line 641
    .line 642
    move/from16 v0, v21

    .line 643
    .line 644
    move/from16 v1, v20

    .line 645
    .line 646
    move-wide/from16 v5, v22

    .line 647
    .line 648
    move-object/from16 v7, p12

    .line 649
    .line 650
    move-object/from16 v8, p15

    .line 651
    .line 652
    move-object v9, v15

    .line 653
    move-object/from16 v10, v17

    .line 654
    .line 655
    move-object/from16 v11, p9

    .line 656
    .line 657
    move-object/from16 v12, p2

    .line 658
    .line 659
    move/from16 v14, p0

    .line 660
    .line 661
    move-object/from16 v16, v15

    .line 662
    .line 663
    move/from16 v15, p3

    .line 664
    .line 665
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/p1;->b(FFIIIJLandroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Lj50/a;Landroidx/compose/runtime/internal/b;ZZ)V

    .line 666
    .line 667
    .line 668
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    if-nez v15, :cond_29

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_29
    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    .line 676
    .line 677
    move-object v0, v14

    .line 678
    move/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move/from16 v4, p3

    .line 685
    .line 686
    move-object/from16 v5, p4

    .line 687
    .line 688
    move-object/from16 v6, p5

    .line 689
    .line 690
    move-object/from16 v7, p6

    .line 691
    .line 692
    move-object/from16 v8, p7

    .line 693
    .line 694
    move-object/from16 v9, p8

    .line 695
    .line 696
    move-object/from16 v10, p9

    .line 697
    .line 698
    move-object/from16 v11, p10

    .line 699
    .line 700
    move-object/from16 v12, p11

    .line 701
    .line 702
    move-object/from16 v13, p12

    .line 703
    .line 704
    move-object/from16 v28, v14

    .line 705
    .line 706
    move/from16 v14, p13

    .line 707
    .line 708
    move-object/from16 v29, v15

    .line 709
    .line 710
    move-object/from16 v15, p14

    .line 711
    .line 712
    move-object/from16 v16, p15

    .line 713
    .line 714
    move/from16 v17, p17

    .line 715
    .line 716
    move/from16 v18, p18

    .line 717
    .line 718
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/o;Lj50/a;ZLj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/foundation/k;FLandroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/interaction/l;II)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v28

    .line 722
    .line 723
    move-object/from16 v0, v29

    .line 724
    .line 725
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 726
    .line 727
    :goto_1b
    return-void
.end method

.method public static final c(Lj50/e;Landroidx/compose/ui/text/c0;JLj50/e;Lj50/e;Lj50/e;JJFLandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v1, -0x2ea9c614

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v5, v14

    .line 37
    :goto_1
    and-int/lit8 v6, v14, 0x70

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v14, 0x380

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v14, 0x1c00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p4

    .line 89
    .line 90
    :goto_5
    const v7, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v7, v14

    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v7, p5

    .line 112
    .line 113
    :goto_7
    const/high16 v8, 0x70000

    .line 114
    .line 115
    and-int/2addr v8, v14

    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    move-object/from16 v8, p6

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v5, v9

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v8, p6

    .line 134
    .line 135
    :goto_9
    const/high16 v9, 0x380000

    .line 136
    .line 137
    and-int/2addr v9, v14

    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    move-wide/from16 v9, p7

    .line 141
    .line 142
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    const/high16 v11, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v11, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v5, v11

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move-wide/from16 v9, p7

    .line 156
    .line 157
    :goto_b
    const/high16 v11, 0x1c00000

    .line 158
    .line 159
    and-int/2addr v11, v14

    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    move-wide/from16 v11, p9

    .line 163
    .line 164
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    const/high16 v13, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v13, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v5, v13

    .line 176
    goto :goto_d

    .line 177
    :cond_f
    move-wide/from16 v11, p9

    .line 178
    .line 179
    :goto_d
    const/high16 v13, 0xe000000

    .line 180
    .line 181
    and-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    move/from16 v13, p11

    .line 185
    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_10

    .line 191
    .line 192
    const/high16 v15, 0x4000000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v15, 0x2000000

    .line 196
    .line 197
    :goto_e
    or-int/2addr v5, v15

    .line 198
    goto :goto_f

    .line 199
    :cond_11
    move/from16 v13, p11

    .line 200
    .line 201
    :goto_f
    const/high16 v15, 0x70000000

    .line 202
    .line 203
    and-int/2addr v15, v14

    .line 204
    if-nez v15, :cond_13

    .line 205
    .line 206
    move-object/from16 v15, p12

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_12

    .line 213
    .line 214
    const/high16 v16, 0x20000000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_12
    const/high16 v16, 0x10000000

    .line 218
    .line 219
    :goto_10
    or-int v5, v5, v16

    .line 220
    .line 221
    :goto_11
    move/from16 v19, v5

    .line 222
    .line 223
    goto :goto_12

    .line 224
    :cond_13
    move-object/from16 v15, p12

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :goto_12
    const v5, 0x5b6db6db

    .line 228
    .line 229
    .line 230
    and-int v5, v19, v5

    .line 231
    .line 232
    const v1, 0x12492492

    .line 233
    .line 234
    .line 235
    if-ne v5, v1, :cond_15

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_14

    .line 242
    .line 243
    goto :goto_13

    .line 244
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 245
    .line 246
    .line 247
    goto :goto_14

    .line 248
    :cond_15
    :goto_13
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 249
    .line 250
    sget-object v1, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 251
    .line 252
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    filled-new-array {v1, v5}, [Landroidx/compose/runtime/q1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 267
    .line 268
    move-object v15, v5

    .line 269
    move/from16 v16, p11

    .line 270
    .line 271
    move-object/from16 v17, p12

    .line 272
    .line 273
    move-object/from16 v18, p5

    .line 274
    .line 275
    move-object/from16 v20, p4

    .line 276
    .line 277
    move-wide/from16 v21, p7

    .line 278
    .line 279
    move-object/from16 v23, p0

    .line 280
    .line 281
    move-object/from16 v24, p6

    .line 282
    .line 283
    move-wide/from16 v25, p9

    .line 284
    .line 285
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/a1;Lj50/e;ILj50/e;JLj50/e;Lj50/e;J)V

    .line 286
    .line 287
    .line 288
    const v15, 0x683c8eac

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v15, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v15, 0x38

    .line 296
    .line 297
    invoke-static {v1, v5, v0, v15}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 298
    .line 299
    .line 300
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-nez v15, :cond_16

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_16
    new-instance v5, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 308
    .line 309
    move-object v0, v5

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-wide/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v27, v5

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    move-wide/from16 v8, p7

    .line 325
    .line 326
    move-wide/from16 v10, p9

    .line 327
    .line 328
    move/from16 v12, p11

    .line 329
    .line 330
    move-object/from16 v13, p12

    .line 331
    .line 332
    move/from16 v14, p14

    .line 333
    .line 334
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lj50/e;Landroidx/compose/ui/text/c0;JLj50/e;Lj50/e;Lj50/e;JJFLandroidx/compose/foundation/layout/a1;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v27

    .line 338
    .line 339
    iput-object v0, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 340
    .line 341
    :goto_15
    return-void
.end method
