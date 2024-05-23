.class public abstract Landroidx/compose/material3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p0;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const-string v13, "modifier"

    invoke-static {v1, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "textField"

    invoke-static {v2, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onLabelMeasured"

    invoke-static {v11, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "container"

    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paddingValues"

    invoke-static {v14, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p14

    check-cast v13, Landroidx/compose/runtime/o;

    const v14, 0x53f0cda1

    .line 1
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v14, v15, 0xe

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v15

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    and-int/lit8 v16, v15, 0x70

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v12, v15, 0x380

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v14, v12

    :cond_5
    and-int/lit16 v12, v15, 0x1c00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v22

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v14, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v15

    if-nez v12, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v14, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v14, v12

    :cond_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v14, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v14, v12

    :cond_11
    const/high16 v12, 0x70000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v14, v12

    :cond_13
    and-int/lit8 v12, v0, 0xe

    if-nez v12, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v23, v0, 0x70

    move-object/from16 v15, p11

    const/4 v1, 0x4

    if-nez v23, :cond_17

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v1, v0, 0x380

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v12, v12, v19

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    :goto_d
    and-int/lit16 v1, v0, 0x1c00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v12, v12, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v1, p13

    :goto_e
    const v17, 0x5b6db6db

    and-int v0, v14, v17

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v12, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v6, p3

    move-object/from16 v1, p12

    goto/16 :goto_2b

    .line 3
    :cond_1d
    :goto_f
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 4
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v11, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x21de6e89

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v18, 0x0

    :goto_10
    if-ge v2, v4, :cond_1e

    .line 5
    aget-object v4, v0, v2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v18, v18, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_10

    .line 6
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_20

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v2, 0x0

    goto :goto_13

    .line 7
    :cond_20
    :goto_12
    new-instance v0, Landroidx/compose/material3/q0;

    invoke-direct {v0, v11, v9, v10, v1}, Landroidx/compose/material3/q0;-><init>(Lj50/c;ZFLandroidx/compose/foundation/layout/a1;)V

    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_11

    .line 9
    :goto_13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    check-cast v0, Landroidx/compose/material3/q0;

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v18, v14, 0x3

    and-int/lit8 v18, v18, 0x70

    const v9, -0x4ee9b9da

    .line 14
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 16
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 17
    move-object/from16 v11, v19

    check-cast v11, Lq0/b;

    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 19
    move-object/from16 v10, v19

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 21
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 22
    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 23
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v19, v4

    shl-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 26
    iget-object v6, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    move/from16 v18, v14

    instance-of v14, v6, Landroidx/compose/runtime/d;

    move-object/from16 v20, v6

    if-eqz v14, :cond_3c

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 28
    iget-boolean v14, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_21

    .line 29
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_14

    .line 30
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 31
    :goto_14
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 32
    invoke-static {v13, v0, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 34
    invoke-static {v13, v11, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v11, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 36
    invoke-static {v13, v10, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v10, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 38
    invoke-static {v13, v8, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    new-instance v8, Landroidx/compose/runtime/z1;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x3

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x70

    const v6, 0x7ab4aae9

    .line 40
    invoke-static {v4, v1, v8, v13, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v13, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x428bc087

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v5, :cond_24

    const-string v6, "Leading"

    .line 42
    invoke-static {v4, v6}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 43
    sget-object v8, Landroidx/compose/material3/c2;->i:Landroidx/compose/ui/o;

    .line 44
    invoke-interface {v6, v8}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 45
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x0

    .line 46
    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v15

    const v8, -0x4ee9b9da

    .line 47
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    check-cast v8, Lq0/b;

    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v12

    .line 51
    move-object/from16 v12, v24

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v3

    .line 53
    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose/ui/platform/o2;

    .line 54
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    .line 55
    instance-of v9, v2, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_23

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 57
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_22

    .line 58
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    .line 59
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_15

    .line 60
    :goto_16
    iput-boolean v9, v13, Landroidx/compose/runtime/o;->x:Z

    .line 61
    invoke-static {v13, v15, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 62
    invoke-static {v13, v8, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 63
    invoke-static {v13, v12, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 64
    invoke-static {v13, v3, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v3

    const v8, 0x7ab4aae9

    .line 65
    invoke-static {v9, v6, v3, v13, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    .line 66
    invoke-static {v3, v5, v13, v9, v6}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 67
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 68
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_17

    .line 69
    :cond_23
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v25, v12

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 70
    :goto_17
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x428bc1a4

    .line 71
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v6, p5

    if-eqz v6, :cond_27

    const-string v3, "Trailing"

    .line 72
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 73
    sget-object v8, Landroidx/compose/material3/c2;->i:Landroidx/compose/ui/o;

    .line 74
    invoke-interface {v3, v8}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const v8, 0x2bb5b5d7

    .line 75
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v8, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v8, -0x4ee9b9da

    .line 77
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, v20

    .line 78
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Lq0/b;

    move-object/from16 v12, v24

    .line 80
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v15

    .line 81
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v24, v12

    move-object/from16 v12, v26

    .line 82
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v12

    .line 83
    move-object/from16 v12, v20

    check-cast v12, Landroidx/compose/ui/platform/o2;

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object/from16 v20, v8

    .line 85
    instance-of v8, v2, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_26

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 87
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_25

    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    .line 89
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_18

    .line 90
    :goto_19
    iput-boolean v8, v13, Landroidx/compose/runtime/o;->x:Z

    .line 91
    invoke-static {v13, v1, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 92
    invoke-static {v13, v9, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 93
    invoke-static {v13, v15, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 94
    invoke-static {v13, v12, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v1

    const v9, 0x7ab4aae9

    .line 95
    invoke-static {v8, v3, v1, v13, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 96
    invoke-static {v1, v6, v13, v8, v3}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 97
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 98
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1a

    .line 99
    :cond_26
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v8, 0x0

    .line 100
    :goto_1a
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v1, p13

    move-object/from16 v3, v19

    .line 101
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    .line 102
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    if-eqz v5, :cond_28

    .line 103
    sget v12, Landroidx/compose/material3/c2;->c:F

    sub-float/2addr v9, v12

    int-to-float v12, v8

    .line 104
    invoke-static {v9, v12}, Lq10/b;->e(FF)F

    move-result v9

    :cond_28
    if-eqz v6, :cond_29

    .line 105
    sget v12, Landroidx/compose/material3/c2;->c:F

    sub-float/2addr v3, v12

    int-to-float v12, v8

    .line 106
    invoke-static {v3, v12}, Lq10/b;->e(FF)F

    move-result v3

    :cond_29
    const v8, 0x428bc51e

    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    move-object v15, v7

    move-object/from16 v7, p6

    if-eqz v7, :cond_2c

    const-string v12, "Prefix"

    .line 108
    invoke-static {v4, v12}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 109
    sget v1, Landroidx/compose/material3/c2;->f:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 110
    invoke-static {v12, v1, v6, v5}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 111
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v27

    const/16 v29, 0x0

    .line 112
    sget v30, Landroidx/compose/material3/c2;->e:F

    const/16 v31, 0x0

    const/16 v32, 0xa

    move/from16 v28, v9

    .line 113
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 114
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v5, 0x0

    .line 115
    invoke-static {v8, v5, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v20

    .line 117
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 118
    check-cast v12, Lq0/b;

    move/from16 v20, v9

    move-object/from16 v9, v24

    .line 119
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v33, v9

    .line 120
    move-object/from16 v9, v24

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v24, v5

    move-object/from16 v5, v26

    .line 121
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v34, v5

    .line 122
    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 123
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v26, v8

    .line 124
    instance-of v8, v2, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_2b

    .line 125
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 126
    iget-boolean v8, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2a

    .line 127
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    .line 128
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_1b

    .line 129
    :goto_1c
    iput-boolean v8, v13, Landroidx/compose/runtime/o;->x:Z

    .line 130
    invoke-static {v13, v6, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 131
    invoke-static {v13, v12, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 132
    invoke-static {v13, v9, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 133
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 134
    invoke-static {v8, v1, v5, v13, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x1

    .line 135
    invoke-static {v1, v7, v13, v8, v5}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 136
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 137
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1d

    .line 138
    :cond_2b
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object/from16 v33, v24

    move-object/from16 v34, v26

    move-object/from16 v26, v8

    move-object/from16 v24, v20

    const/4 v8, 0x0

    move/from16 v20, v9

    .line 139
    :goto_1d
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x428bc6ad

    .line 140
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_2f

    const-string v1, "Suffix"

    .line 141
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 142
    sget v5, Landroidx/compose/material3/c2;->f:F

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 143
    invoke-static {v1, v5, v9, v6}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 144
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v27

    .line 145
    sget v28, Landroidx/compose/material3/c2;->e:F

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    move/from16 v30, v3

    .line 146
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 147
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v6, v26

    const/4 v5, 0x0

    .line 148
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v5, -0x4ee9b9da

    .line 149
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v24

    .line 150
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 151
    check-cast v12, Lq0/b;

    move/from16 v24, v3

    move-object/from16 v3, v33

    .line 152
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v33, v3

    .line 153
    move-object/from16 v3, v26

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v26, v5

    move-object/from16 v5, v34

    .line 154
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v34, v5

    .line 155
    move-object/from16 v5, v27

    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 156
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v27, v6

    .line 157
    instance-of v6, v2, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_2e

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 159
    iget-boolean v6, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2d

    .line 160
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_1e
    const/4 v6, 0x0

    goto :goto_1f

    .line 161
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_1e

    .line 162
    :goto_1f
    iput-boolean v6, v13, Landroidx/compose/runtime/o;->x:Z

    .line 163
    invoke-static {v13, v9, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 164
    invoke-static {v13, v12, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 165
    invoke-static {v13, v3, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 166
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v3

    const v5, 0x7ab4aae9

    .line 167
    invoke-static {v6, v1, v3, v13, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v18, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 168
    invoke-static {v1, v8, v13, v6, v3}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 169
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 170
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x0

    goto :goto_20

    .line 171
    :cond_2e
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    move-object/from16 v27, v26

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v26, v24

    move/from16 v24, v3

    .line 172
    :goto_20
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 173
    sget v3, Landroidx/compose/material3/c2;->f:F

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 174
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v12

    const/4 v5, 0x3

    .line 175
    invoke-static {v12, v1, v5}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v35

    if-nez v7, :cond_30

    move/from16 v36, v20

    goto :goto_21

    :cond_30
    int-to-float v9, v6

    move/from16 v36, v9

    :goto_21
    const/16 v37, 0x0

    if-nez v8, :cond_31

    move/from16 v38, v24

    goto :goto_22

    :cond_31
    int-to-float v1, v6

    move/from16 v38, v1

    :goto_22
    const/16 v39, 0x0

    const/16 v40, 0xa

    .line 176
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x428bc973

    .line 177
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, p2

    move-object/from16 v6, v34

    if-eqz v5, :cond_32

    const-string v9, "Hint"

    .line 178
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v9

    .line 179
    invoke-interface {v9, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v9

    shr-int/lit8 v12, v18, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 180
    invoke-interface {v5, v9, v13, v12}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v9, "TextField"

    .line 182
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v9

    .line 183
    invoke-interface {v9, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const v9, 0x2bb5b5d7

    .line 184
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v12, v27

    const/4 v9, 0x1

    .line 185
    invoke-static {v12, v9, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 186
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v9, v26

    .line 187
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    .line 188
    move-object/from16 v7, v20

    check-cast v7, Lq0/b;

    move-object/from16 v8, v33

    .line 189
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v8

    .line 190
    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 191
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v6

    .line 192
    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/platform/o2;

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v20, v9

    .line 194
    instance-of v9, v2, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_3b

    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 196
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_33

    .line 197
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_23
    const/4 v9, 0x0

    goto :goto_24

    .line 198
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_23

    .line 199
    :goto_24
    iput-boolean v9, v13, Landroidx/compose/runtime/o;->x:Z

    .line 200
    invoke-static {v13, v5, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 201
    invoke-static {v13, v7, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 202
    invoke-static {v13, v8, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 203
    invoke-static {v13, v6, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 204
    invoke-static {v9, v1, v5, v13, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v5, p1

    const/4 v6, 0x1

    .line 205
    invoke-static {v1, v5, v13, v9, v6}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 206
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 207
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x428bcb15

    .line 208
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_36

    .line 209
    sget v1, Landroidx/compose/material3/c2;->g:F

    move/from16 v9, p9

    .line 210
    invoke-static {v3, v1, v9}, Lx10/a;->m(FFF)F

    move-result v1

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 211
    invoke-static {v4, v1, v7, v3}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x3

    .line 212
    invoke-static {v1, v3, v7}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v1

    const-string v3, "Label"

    .line 213
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 214
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v3, 0x0

    .line 215
    invoke-static {v12, v3, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v3, -0x4ee9b9da

    .line 216
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v3, v20

    .line 217
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 218
    check-cast v8, Lq0/b;

    move-object/from16 v5, v24

    .line 219
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    .line 220
    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v24, v5

    move-object/from16 v5, v26

    .line 221
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v5

    .line 222
    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 223
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v20, v3

    .line 224
    instance-of v3, v2, Landroidx/compose/runtime/d;

    if-eqz v3, :cond_35

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 226
    iget-boolean v3, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_34

    .line 227
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    .line 228
    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_25

    .line 229
    :goto_26
    iput-boolean v3, v13, Landroidx/compose/runtime/o;->x:Z

    .line 230
    invoke-static {v13, v7, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 231
    invoke-static {v13, v8, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 232
    invoke-static {v13, v9, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 233
    invoke-static {v13, v5, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v7, 0x7ab4aae9

    .line 234
    invoke-static {v3, v1, v5, v13, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x1

    .line 235
    invoke-static {v1, v6, v13, v3, v5}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 236
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 237
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_27

    .line 238
    :cond_35
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v3, 0x0

    .line 239
    :goto_27
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x7ab640de

    .line 240
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v1, p12

    if-eqz v1, :cond_39

    const-string v3, "Supporting"

    .line 241
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 242
    sget v4, Landroidx/compose/material3/c2;->h:F

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 243
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 244
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 245
    invoke-static {}, Landroidx/compose/material3/a2;->e()Landroidx/compose/foundation/layout/b1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 246
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v4, 0x0

    .line 247
    invoke-static {v12, v4, v13}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 248
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v4, v20

    .line 249
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 250
    check-cast v4, Lq0/b;

    move-object/from16 v7, v24

    .line 251
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 252
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, v26

    .line 253
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 254
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 255
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 256
    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_38

    .line 257
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 258
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_37

    .line 259
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    .line 260
    :cond_37
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_28

    .line 261
    :goto_29
    iput-boolean v2, v13, Landroidx/compose/runtime/o;->x:Z

    .line 262
    invoke-static {v13, v5, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 263
    invoke-static {v13, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 264
    invoke-static {v13, v7, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 265
    invoke-static {v13, v8, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v0

    const v4, 0x7ab4aae9

    .line 266
    invoke-static {v2, v3, v0, v13, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    .line 267
    invoke-static {v0, v1, v13, v2, v3}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 268
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 269
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2a

    .line 270
    :cond_38
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 271
    :goto_2a
    invoke-static {v13, v2, v2, v3, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 272
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 273
    :goto_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_2c

    :cond_3a
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v41, v14

    move-object/from16 v14, p13

    move-object/from16 v42, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;II)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 274
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_2c
    return-void

    .line 275
    :cond_3b
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 276
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method

.method public static final b(IIIIIIIIJFLandroidx/compose/foundation/layout/a1;)I
    .locals 0

    .line 1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-interface {p11}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    mul-float/2addr p6, p10

    .line 10
    invoke-interface {p11}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 11
    .line 12
    .line 13
    move-result p11

    .line 14
    mul-float/2addr p11, p10

    .line 15
    int-to-float p4, p4

    .line 16
    add-float/2addr p4, p11

    .line 17
    int-to-float p5, p5

    .line 18
    const/high16 p10, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p5, p10

    .line 21
    invoke-static {p6, p5}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-float/2addr p5, p4

    .line 26
    invoke-static {p8, p9}, Lq0/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p5}, Lp10/b;->U(F)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    filled-new-array {p1, p2, p3, p5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lku/a;->F([II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, p7

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final c(IIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p3, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, p2

    .line 10
    :goto_0
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p3, p0

    .line 19
    add-int/2addr p3, p1

    .line 20
    if-nez p7, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-float/2addr p0, p1

    .line 33
    mul-float/2addr p0, p10

    .line 34
    invoke-static {p0}, Lp10/b;->U(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int p2, p0, p5

    .line 39
    .line 40
    :cond_1
    invoke-static {p8, p9}, Lq0/a;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final d(ZIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 4
    .line 5
    iget p2, p4, Landroidx/compose/ui/layout/t0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/f;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
