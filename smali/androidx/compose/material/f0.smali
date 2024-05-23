.class public abstract Landroidx/compose/material/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/f0;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/o;

    const v13, -0x7a2970ae

    .line 1
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x70

    if-nez v16, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v13, v15

    :cond_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :cond_11
    const/high16 v15, 0x70000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v13, v15

    :cond_13
    and-int/lit8 v15, p13, 0xe

    if-nez v15, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_b

    :cond_14
    const/4 v15, 0x2

    :goto_b
    or-int v15, p13, v15

    goto :goto_c

    :cond_15
    move/from16 v15, p13

    :goto_c
    const v16, 0x5b6db6db

    and-int v14, v13, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_17

    and-int/lit8 v1, v15, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object v5, v2

    move-object v7, v3

    move-object v14, v4

    goto/16 :goto_1b

    .line 3
    :cond_17
    :goto_d
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v9, v1, v14, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v14, -0x21de6e89

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    :goto_e
    if-ge v14, v15, :cond_18

    .line 5
    aget-object v15, v1, v14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int v16, v16, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x4

    goto :goto_e

    .line 6
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1a

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v14, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    .line 7
    :cond_1a
    :goto_10
    new-instance v1, Landroidx/compose/material/g0;

    invoke-direct {v1, v9, v7, v8, v11}, Landroidx/compose/material/g0;-><init>(Lj50/c;ZFLandroidx/compose/foundation/layout/a1;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_f

    .line 9
    :goto_11
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    check-cast v1, Landroidx/compose/material/g0;

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    const v7, -0x4ee9b9da

    .line 14
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 17
    sget-object v17, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 20
    iget-object v4, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    const/16 v17, 0x0

    if-eqz v4, :cond_35

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 22
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_1b

    .line 23
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_12

    .line 24
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 25
    :goto_12
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v0, v1, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 28
    invoke-static {v0, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v8, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 30
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_1c

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 33
    :cond_1c
    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 34
    :cond_1d
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    const v11, 0x7ab4aae9

    .line 35
    invoke-static {v7, v12, v3, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v3, v13, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x45bb887c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const v15, 0x2bb5b5d7

    if-eqz v5, :cond_22

    const-string v7, "Leading"

    .line 37
    invoke-static {v12, v7}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 38
    sget-object v11, Landroidx/compose/material/t0;->d:Landroidx/compose/ui/o;

    .line 39
    invoke-interface {v7, v11}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v11, 0x0

    .line 41
    invoke-static {v3, v11, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v15

    const v11, -0x4ee9b9da

    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 45
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v4, :cond_21

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v18, v14

    .line 47
    iget-boolean v14, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_1e

    .line 48
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_13

    .line 49
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 50
    :goto_13
    invoke-static {v0, v15, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 51
    invoke-static {v0, v10, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 52
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_1f

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 55
    :cond_1f
    invoke-static {v11, v0, v11, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 56
    :cond_20
    new-instance v10, Landroidx/compose/runtime/z1;

    invoke-direct {v10, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v14, 0x7ab4aae9

    .line 57
    invoke-static {v11, v7, v10, v0, v14}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v7, v13, 0xc

    and-int/lit8 v7, v7, 0xe

    const/4 v10, 0x1

    .line 58
    invoke-static {v7, v5, v0, v11, v10}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 59
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_14

    .line 61
    :cond_21
    invoke-static {}, Lp20/c;->r()V

    throw v17

    :cond_22
    move-object/from16 v18, v14

    const/4 v11, 0x0

    .line 62
    :goto_14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const v7, 0x45bb8999

    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v6, :cond_27

    const-string v7, "Trailing"

    .line 64
    invoke-static {v12, v7}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 65
    sget-object v10, Landroidx/compose/material/t0;->d:Landroidx/compose/ui/o;

    .line 66
    invoke-interface {v7, v10}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    const v10, 0x2bb5b5d7

    .line 67
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v10, 0x0

    .line 68
    invoke-static {v3, v10, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v10, -0x4ee9b9da

    .line 69
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 70
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 72
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    if-eqz v4, :cond_26

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 74
    iget-boolean v14, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_23

    .line 75
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_15

    .line 76
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 77
    :goto_15
    invoke-static {v0, v3, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 78
    invoke-static {v0, v11, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 79
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_24

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 82
    :cond_24
    invoke-static {v10, v0, v10, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 83
    :cond_25
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    .line 84
    invoke-static {v10, v7, v3, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    .line 85
    invoke-static {v3, v6, v0, v10, v7}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 86
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 87
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_16

    .line 88
    :cond_26
    invoke-static {}, Lp20/c;->r()V

    throw v17

    :cond_27
    const/4 v10, 0x0

    .line 89
    :goto_16
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v11, p10

    move-object/from16 v14, v18

    .line 90
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 91
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    if-eqz v5, :cond_28

    .line 92
    sget v14, Landroidx/compose/material/t0;->c:F

    sub-float/2addr v3, v14

    int-to-float v14, v10

    .line 93
    invoke-static {v3, v14}, Lq10/b;->e(FF)F

    move-result v3

    :cond_28
    move/from16 v19, v3

    const/16 v20, 0x0

    if-eqz v6, :cond_29

    .line 94
    sget v3, Landroidx/compose/material/t0;->c:F

    sub-float/2addr v7, v3

    const/4 v3, 0x0

    int-to-float v10, v3

    .line 95
    invoke-static {v7, v10}, Lq10/b;->e(FF)F

    move-result v3

    move/from16 v21, v3

    goto :goto_17

    :cond_29
    move/from16 v21, v7

    :goto_17
    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v12

    .line 96
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v7, 0x45bb8d8c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v7, p2

    if-eqz v7, :cond_2a

    const-string v10, "Hint"

    .line 97
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v10

    invoke-interface {v10, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v10, v0, v14}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v10, "TextField"

    .line 99
    invoke-static {v12, v10}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v10

    invoke-interface {v10, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const v10, 0x2bb5b5d7

    .line 100
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x1

    .line 101
    invoke-static {v10, v14, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v15

    const v14, -0x4ee9b9da

    .line 102
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 103
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 105
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v4, :cond_34

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 107
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2b

    .line 108
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_18

    .line 109
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 110
    :goto_18
    invoke-static {v0, v15, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 111
    invoke-static {v0, v5, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 112
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_2c

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 115
    :cond_2c
    invoke-static {v14, v0, v14, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 116
    :cond_2d
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v14, 0x7ab4aae9

    .line 117
    invoke-static {v6, v3, v5, v0, v14}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v5, p1

    const/4 v14, 0x1

    .line 118
    invoke-static {v3, v5, v0, v6, v14}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x249c11cf

    .line 121
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v14, p3

    if-eqz v14, :cond_32

    const-string v3, "Label"

    .line 122
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v3

    const v12, 0x2bb5b5d7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 123
    invoke-static {v10, v6, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v6, -0x4ee9b9da

    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 125
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 127
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v4, :cond_31

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 129
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v4, :cond_2e

    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_19

    .line 131
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 132
    :goto_19
    invoke-static {v0, v10, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 133
    invoke-static {v0, v12, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 134
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_2f

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 137
    :cond_2f
    invoke-static {v6, v0, v6, v8}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 138
    :cond_30
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 139
    invoke-static {v2, v3, v1, v0, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    .line 140
    invoke-static {v1, v14, v0, v2, v3}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 142
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1a

    .line 143
    :cond_31
    invoke-static {}, Lp20/c;->r()V

    throw v17

    :cond_32
    move v2, v6

    const/4 v3, 0x1

    .line 144
    :goto_1a
    invoke-static {v0, v2, v2, v3, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 145
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 146
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_1c

    :cond_33
    new-instance v13, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;ZFLj50/c;Lj50/e;Landroidx/compose/foundation/layout/a1;II)V

    .line 147
    iput-object v14, v15, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_1c
    return-void

    .line 148
    :cond_34
    invoke-static {}, Lp20/c;->r()V

    throw v17

    .line 149
    :cond_35
    invoke-static {}, Lp20/c;->r()V

    throw v17
.end method

.method public static final b(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p5, v0}, Lx10/a;->n(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lx10/a;->m(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p6, p7}, Lq0/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p3}, Lp10/b;->U(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final c(IIIIIFJFLandroidx/compose/foundation/layout/a1;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p5, v0}, Lx10/a;->n(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p6, p7}, Lq0/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
