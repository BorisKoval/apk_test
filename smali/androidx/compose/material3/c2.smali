.class public abstract Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/c2;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/c2;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/c2;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/c2;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/c2;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/c2;->f:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/c2;->g:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/c2;->h:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/material3/c2;->i:Landroidx/compose/ui/o;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/z1;Lj50/e;Landroidx/compose/runtime/j;III)V
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

    const-string v0, "type"

    invoke-static {v15, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p18

    check-cast v3, Landroidx/compose/runtime/o;

    const v0, -0x38729d6c

    .line 1
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v1, v19

    goto :goto_4

    :cond_7
    move/from16 v1, v20

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    const/16 v16, 0x800

    const/16 v21, 0x400

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    move/from16 v1, v21

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v4, 0x10

    const v22, 0xe000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v1, v6, v22

    if-nez v1, :cond_e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v23

    goto :goto_8

    :cond_d
    move/from16 v1, v24

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v4, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v1, :cond_f

    or-int v0, v0, v25

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v6, v28

    move-object/from16 v2, p5

    if-nez v28, :cond_11

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v26

    :goto_a
    or-int v0, v0, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v4, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v0, v0, v30

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v6, v30

    move-object/from16 v2, p6

    if-nez v30, :cond_14

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v0, v0, v30

    :cond_14
    :goto_d
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v30, 0xc00000

    or-int v0, v0, v30

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v6, v30

    move-object/from16 v13, p7

    if-nez v30, :cond_17

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_17
    :goto_f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_18

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v6, v30

    move-object/from16 v15, p8

    if-nez v30, :cond_1a

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_1a
    :goto_11
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1c

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v6, p9

    :cond_1b
    :goto_12
    move/from16 v30, v0

    goto :goto_14

    :cond_1c
    const/high16 v30, 0x70000000

    and-int v30, v6, v30

    move-object/from16 v6, p9

    if-nez v30, :cond_1b

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_13
    or-int v0, v0, v30

    goto :goto_12

    :goto_14
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v28, v5, 0x6

    move-object/from16 v6, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v5, 0xe

    move-object/from16 v6, p10

    if-nez v31, :cond_20

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    const/16 v28, 0x2

    :goto_15
    or-int v28, v5, v28

    goto :goto_16

    :cond_20
    move/from16 v28, v5

    :goto_16
    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v28, v28, 0x30

    :cond_21
    :goto_17
    move/from16 v11, v28

    goto :goto_19

    :cond_22
    and-int/lit8 v31, v5, 0x70

    move/from16 v11, p11

    if-nez v31, :cond_21

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v17, v18

    :goto_18
    or-int v28, v28, v17

    goto :goto_17

    :goto_19
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move/from16 v14, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_24

    move/from16 v14, p12

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v19, v20

    :goto_1a
    or-int v11, v11, v19

    :goto_1b
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_28

    or-int/lit16 v11, v11, 0xc00

    move/from16 v17, v14

    :cond_27
    move/from16 v14, p13

    goto :goto_1d

    :cond_28
    move/from16 v17, v14

    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_27

    move/from16 v14, p13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v16, v21

    :goto_1c
    or-int v11, v11, v16

    :goto_1d
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1f

    :cond_2a
    and-int v14, v5, v22

    if-nez v14, :cond_2c

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v23, v24

    :goto_1e
    or-int v11, v11, v23

    :cond_2c
    :goto_1f
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    or-int v11, v11, v25

    goto :goto_21

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    move/from16 v14, v27

    goto :goto_20

    :cond_2e
    move/from16 v14, v26

    :goto_20
    or-int/2addr v11, v14

    :cond_2f
    :goto_21
    and-int v14, v4, v26

    if-eqz v14, :cond_30

    const/high16 v14, 0x180000

    :goto_22
    or-int/2addr v11, v14

    goto :goto_23

    :cond_30
    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    if-nez v14, :cond_32

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    const/high16 v14, 0x100000

    goto :goto_22

    :cond_31
    const/high16 v14, 0x80000

    goto :goto_22

    :cond_32
    :goto_23
    and-int v14, v4, v27

    if-eqz v14, :cond_33

    const/high16 v14, 0xc00000

    :goto_24
    or-int/2addr v11, v14

    goto :goto_25

    :cond_33
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    if-nez v14, :cond_35

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    const/high16 v14, 0x800000

    goto :goto_24

    :cond_34
    const/high16 v14, 0x400000

    goto :goto_24

    :cond_35
    :goto_25
    const v14, 0x5b6db6db

    and-int v14, v30, v14

    const v4, 0x12492492

    if-ne v14, v4, :cond_37

    const v4, 0x16db6db

    and-int/2addr v4, v11

    const v14, 0x492492

    if-ne v4, v14, :cond_37

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_26

    .line 2
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v28, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v11, v3

    goto/16 :goto_39

    :cond_37
    :goto_26
    const/4 v4, 0x0

    if-eqz v1, :cond_38

    move-object/from16 v23, v4

    goto :goto_27

    :cond_38
    move-object/from16 v23, p5

    :goto_27
    if-eqz v29, :cond_39

    move-object/from16 v24, v4

    goto :goto_28

    :cond_39
    move-object/from16 v24, p6

    :goto_28
    if-eqz v2, :cond_3a

    move-object/from16 v25, v4

    goto :goto_29

    :cond_3a
    move-object/from16 v25, p7

    :goto_29
    if-eqz v13, :cond_3b

    move-object/from16 v26, v4

    goto :goto_2a

    :cond_3b
    move-object/from16 v26, p8

    :goto_2a
    if-eqz v15, :cond_3c

    move-object/from16 v27, v4

    goto :goto_2b

    :cond_3c
    move-object/from16 v27, p9

    :goto_2b
    if-eqz v0, :cond_3d

    move-object/from16 v28, v4

    goto :goto_2c

    :cond_3d
    move-object/from16 v28, p10

    :goto_2c
    const/4 v0, 0x0

    if-eqz v6, :cond_3e

    move/from16 v29, v0

    goto :goto_2d

    :cond_3e
    move/from16 v29, p11

    :goto_2d
    if-eqz v12, :cond_3f

    const/16 v31, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v31, p12

    :goto_2e
    if-eqz v17, :cond_40

    move/from16 v32, v0

    goto :goto_2f

    :cond_40
    move/from16 v32, p13

    .line 3
    :goto_2f
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v2, 0x1e7b2b64

    .line 4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v14, p1

    .line 5
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_41

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v2, :cond_42

    .line 7
    :cond_41
    new-instance v2, Landroidx/compose/ui/text/f;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v14, v4, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v12, v2}, Landroidx/compose/ui/text/input/p0;->c(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/n0;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_42
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    check-cast v4, Landroidx/compose/ui/text/input/n0;

    .line 11
    iget-object v2, v4, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    .line 12
    iget-object v4, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    shr-int/lit8 v2, v11, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 13
    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    :goto_30
    move-object v15, v2

    goto :goto_31

    .line 14
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_30

    :cond_44
    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_30

    .line 15
    :goto_31
    new-instance v13, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object/from16 p5, v13

    move-object/from16 p6, p16

    move/from16 p7, v31

    move/from16 p8, v32

    move-object/from16 p9, p14

    move/from16 p10, v11

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;I)V

    .line 16
    invoke-static {v3}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v2

    .line 17
    iget-object v6, v2, Landroidx/compose/material3/k2;->j:Landroidx/compose/ui/text/c0;

    .line 18
    iget-object v2, v2, Landroidx/compose/material3/k2;->l:Landroidx/compose/ui/text/c0;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    .line 20
    sget-wide v7, Landroidx/compose/ui/graphics/t;->g:J

    .line 21
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 22
    :cond_45
    invoke-virtual {v6}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const/16 v19, 0x1

    goto :goto_32

    :cond_47
    const/16 v19, 0x0

    :goto_32
    sget-object v33, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    const v0, -0x26871a1d

    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-static {v3}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/compose/material3/k2;->l:Landroidx/compose/ui/text/c0;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    if-eqz v19, :cond_49

    cmp-long v16, v0, v7

    if-eqz v16, :cond_48

    goto :goto_33

    :cond_48
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v15, v3, v1}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 28
    iget-wide v0, v1, Landroidx/compose/ui/graphics/t;->a:J

    :goto_33
    move-wide/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_34

    :cond_49
    move-wide/from16 p7, v0

    const/4 v0, 0x0

    move-wide/from16 v34, p7

    .line 29
    :goto_34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, -0x2687195c

    .line 30
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    invoke-static {v3}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/compose/material3/k2;->j:Landroidx/compose/ui/text/c0;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v0

    if-eqz v19, :cond_4b

    cmp-long v7, v0, v7

    if-eqz v7, :cond_4a

    goto :goto_36

    :cond_4a
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v15, v3, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    :goto_35
    move-wide/from16 v36, v0

    goto :goto_37

    :cond_4b
    :goto_36
    const/4 v7, 0x0

    goto :goto_35

    .line 36
    :goto_37
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz p4, :cond_4c

    const/16 v38, 0x1

    goto :goto_38

    :cond_4c
    move/from16 v38, v7

    .line 37
    :goto_38
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, p16

    move/from16 v5, v31

    move-object/from16 v20, v6

    move/from16 v6, v32

    move-object/from16 v39, v7

    move-object/from16 v7, p14

    move-object/from16 v40, v8

    move v8, v11

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v41, v13

    move-object/from16 v13, v28

    move-object/from16 v14, p0

    move-object/from16 v42, v15

    move-object/from16 v15, p2

    move/from16 v16, v29

    move-object/from16 v17, p15

    move/from16 v18, v30

    move-object/from16 v22, p17

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lj50/e;Lj50/e;Ljava/lang/String;Landroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;ILj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Landroidx/compose/material3/TextFieldType;Lj50/e;ZLandroidx/compose/foundation/layout/a1;IZLandroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Lj50/e;)V

    const v0, 0x4cf0ddc7    # 1.2628332E8f

    move-object/from16 v11, v39

    move-object/from16 v1, v40

    invoke-static {v11, v0, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    const/high16 v10, 0x1b0000

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-object/from16 v6, v41

    move/from16 v7, v38

    move-object v9, v11

    .line 38
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/g2;->a(Landroidx/compose/material3/InputPhase;JJLj50/f;ZLj50/j;Landroidx/compose/runtime/j;I)V

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v12, v29

    move/from16 v13, v31

    move/from16 v14, v32

    .line 39
    :goto_39
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_4d

    goto :goto_3a

    :cond_4d
    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v43, v11

    move-object/from16 v11, v28

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lj50/e;Landroidx/compose/ui/text/input/p0;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/a1;Landroidx/compose/material3/z1;Lj50/e;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    .line 40
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_3a
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;II)V
    .locals 10

    .line 1
    move-wide v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move v5, p5

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    const v3, -0x5a9a5f29

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p6, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/o;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object v7, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v8

    .line 66
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v8, v3, 0x2db

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    if-ne v8, v9, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 103
    .line 104
    .line 105
    move-object v3, v7

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    move-object v6, v7

    .line 112
    :goto_7
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 113
    .line 114
    new-instance v7, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    .line 115
    .line 116
    invoke-direct {v7, p0, p1, p3, v3}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLj50/e;I)V

    .line 117
    .line 118
    .line 119
    const v8, 0x56639ed9

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v8, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const v9, 0x6d1ab9c0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0xe

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x30

    .line 140
    .line 141
    invoke-static {v6, v7, v0, v3}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 142
    .line 143
    .line 144
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const v3, 0x6d1ab9f4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_9
    move-object v3, v6

    .line 164
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_d
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    move-wide v1, p0

    .line 175
    move-object v4, p3

    .line 176
    move v5, p5

    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/c0;Lj50/e;II)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 183
    .line 184
    :goto_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/compose/ui/layout/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/layout/r;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/layout/q;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/layout/q;->n:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/t0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/t0;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/t0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/t0;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
