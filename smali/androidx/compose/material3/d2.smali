.class public abstract Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/d2;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V
    .locals 40

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

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/o;

    const v13, -0x6d184570

    .line 1
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v13, v14, 0xe

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x70

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v14, 0x380

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v17

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x70000000

    and-int/2addr v12, v14

    if-nez v12, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v15, 0xe

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v12, v15, v16

    goto :goto_c

    :cond_15
    move v12, v15

    :goto_c
    and-int/lit8 v16, v15, 0x70

    move-object/from16 v14, p11

    const/4 v1, 0x2

    if-nez v16, :cond_17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v20

    :cond_18
    or-int v12, v12, v17

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    :goto_d
    const v16, 0x5b6db6db

    and-int v15, v13, v16

    const v14, 0x12492492

    if-ne v15, v14, :cond_1b

    and-int/lit16 v14, v12, 0x2db

    const/16 v15, 0x92

    if-ne v14, v15, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_e

    .line 2
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v12, p11

    move-object v6, v2

    goto/16 :goto_26

    .line 3
    :cond_1b
    :goto_e
    sget-object v14, Landroidx/compose/runtime/p;->a:Lj50/f;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v2, 0x607fb4c4

    .line 4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1c

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v2, :cond_1d

    .line 9
    :cond_1c
    new-instance v14, Landroidx/compose/material3/e2;

    invoke-direct {v14, v9, v10, v1}, Landroidx/compose/material3/e2;-><init>(ZFLandroidx/compose/foundation/layout/a1;)V

    .line 10
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    check-cast v14, Landroidx/compose/material3/e2;

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    const v9, -0x4ee9b9da

    .line 16
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 19
    move-object/from16 v4, v19

    check-cast v4, Lq0/b;

    .line 20
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 21
    move-object/from16 v10, v19

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v19

    .line 24
    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 25
    sget-object v19, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v19, v2

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 28
    iget-object v6, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    move/from16 v16, v13

    instance-of v13, v6, Landroidx/compose/runtime/d;

    move-object/from16 v20, v6

    if-eqz v13, :cond_39

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 30
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_1e

    .line 31
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_f

    .line 32
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 33
    :goto_f
    sget-object v13, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 34
    invoke-static {v0, v14, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v14, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 36
    invoke-static {v0, v4, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v4, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 38
    invoke-static {v0, v10, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    sget-object v10, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 40
    invoke-static {v0, v8, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 41
    new-instance v8, Landroidx/compose/runtime/z1;

    invoke-direct {v8, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x3

    shr-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x70

    const v6, 0x7ab4aae9

    .line 42
    invoke-static {v2, v1, v8, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    and-int/lit8 v1, v12, 0xe

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5adbc48

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v5, :cond_21

    const-string v6, "Leading"

    .line 44
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 45
    sget-object v8, Landroidx/compose/material3/c2;->i:Landroidx/compose/ui/o;

    .line 46
    invoke-interface {v6, v8}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 47
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v8, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    const v8, -0x4ee9b9da

    .line 49
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lq0/b;

    .line 52
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    .line 53
    move-object/from16 v12, v21

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v3

    .line 55
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/platform/o2;

    .line 56
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    .line 57
    instance-of v9, v15, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_20

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 59
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_1f

    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    .line 61
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_10

    .line 62
    :goto_11
    iput-boolean v9, v0, Landroidx/compose/runtime/o;->x:Z

    .line 63
    invoke-static {v0, v11, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 64
    invoke-static {v0, v8, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 65
    invoke-static {v0, v12, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 66
    invoke-static {v0, v3, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v3

    const v8, 0x7ab4aae9

    .line 67
    invoke-static {v9, v6, v3, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    .line 68
    invoke-static {v3, v5, v0, v9, v6}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 69
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_12

    .line 71
    :cond_20
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object/from16 v23, v3

    move/from16 v22, v12

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 72
    :goto_12
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x5adbaf9

    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v6, p5

    move-object v3, v15

    if-eqz v6, :cond_24

    const-string v8, "Trailing"

    .line 74
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 75
    sget-object v9, Landroidx/compose/material3/c2;->i:Landroidx/compose/ui/o;

    .line 76
    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 77
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v9, 0x0

    .line 78
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 79
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v9, v20

    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Lq0/b;

    move-object/from16 v12, v21

    .line 82
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v15

    .line 83
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v21, v12

    move-object/from16 v12, v23

    .line 84
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v12

    .line 85
    move-object/from16 v12, v20

    check-cast v12, Landroidx/compose/ui/platform/o2;

    .line 86
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    move-object/from16 v20, v9

    .line 87
    instance-of v9, v3, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_23

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 89
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_22

    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    .line 91
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_13

    .line 92
    :goto_14
    iput-boolean v9, v0, Landroidx/compose/runtime/o;->x:Z

    .line 93
    invoke-static {v0, v1, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 94
    invoke-static {v0, v11, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 95
    invoke-static {v0, v15, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 96
    invoke-static {v0, v12, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v1

    const v11, 0x7ab4aae9

    .line 97
    invoke-static {v9, v8, v1, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x1

    .line 98
    invoke-static {v1, v6, v0, v9, v8}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_15

    .line 101
    :cond_23
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v9, 0x0

    .line 102
    :goto_15
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v1, p12

    move-object/from16 v8, v19

    .line 103
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 104
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    if-eqz v5, :cond_25

    .line 105
    sget v12, Landroidx/compose/material3/c2;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v9

    .line 106
    invoke-static {v11, v12}, Lq10/b;->e(FF)F

    move-result v11

    :cond_25
    if-eqz v6, :cond_26

    .line 107
    sget v12, Landroidx/compose/material3/c2;->c:F

    sub-float/2addr v8, v12

    int-to-float v12, v9

    .line 108
    invoke-static {v8, v12}, Lq10/b;->e(FF)F

    move-result v8

    :cond_26
    const v9, -0x5adb74d

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    move-object v15, v7

    move-object/from16 v7, p6

    if-eqz v7, :cond_29

    const-string v12, "Prefix"

    .line 110
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 111
    sget v1, Landroidx/compose/material3/c2;->f:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 112
    invoke-static {v12, v1, v6, v5}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 113
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v24

    const/16 v26, 0x0

    .line 114
    sget v27, Landroidx/compose/material3/c2;->e:F

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v11

    .line 115
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v5, 0x0

    .line 117
    invoke-static {v9, v5, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v20

    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 120
    check-cast v12, Lq0/b;

    move/from16 v20, v11

    move-object/from16 v11, v21

    .line 121
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v11

    .line 122
    move-object/from16 v11, v21

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v31, v5

    .line 124
    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v23, v9

    .line 126
    instance-of v9, v3, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_28

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 128
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_27

    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    .line 130
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_16

    .line 131
    :goto_17
    iput-boolean v9, v0, Landroidx/compose/runtime/o;->x:Z

    .line 132
    invoke-static {v0, v6, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 133
    invoke-static {v0, v12, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 134
    invoke-static {v0, v11, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 135
    invoke-static {v0, v5, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 136
    invoke-static {v9, v1, v5, v0, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x1

    .line 137
    invoke-static {v1, v7, v0, v9, v5}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_18

    .line 140
    :cond_28
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    move-object/from16 v30, v21

    move-object/from16 v31, v23

    move-object/from16 v23, v9

    move-object/from16 v21, v20

    const/4 v9, 0x0

    move/from16 v20, v11

    .line 141
    :goto_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x5adb5be

    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v9, p7

    if-eqz v9, :cond_2c

    const-string v1, "Suffix"

    .line 143
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 144
    sget v5, Landroidx/compose/material3/c2;->f:F

    const/4 v6, 0x2

    const/4 v11, 0x0

    .line 145
    invoke-static {v1, v5, v11, v6}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 146
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v24

    .line 147
    sget v25, Landroidx/compose/material3/c2;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v8

    .line 148
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v6, v23

    const/4 v5, 0x0

    .line 150
    invoke-static {v6, v5, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 151
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, v21

    .line 152
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 153
    check-cast v12, Lq0/b;

    move-object/from16 v7, v30

    .line 154
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v7

    .line 155
    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v21, v5

    move-object/from16 v5, v31

    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v31, v5

    .line 157
    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/ui/platform/o2;

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v23, v6

    .line 159
    instance-of v6, v3, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_2b

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 161
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2a

    .line 162
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    .line 163
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_19

    .line 164
    :goto_1a
    iput-boolean v6, v0, Landroidx/compose/runtime/o;->x:Z

    .line 165
    invoke-static {v0, v11, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 166
    invoke-static {v0, v12, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 167
    invoke-static {v0, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 168
    invoke-static {v0, v5, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v7, 0x7ab4aae9

    .line 169
    invoke-static {v6, v1, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x1

    .line 170
    invoke-static {v1, v9, v0, v6, v5}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 171
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1b

    .line 173
    :cond_2b
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    const/4 v6, 0x0

    .line 174
    :goto_1b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, -0x5adb430    # -2.7298E35f

    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, p2

    move-object/from16 v1, v31

    if-eqz v5, :cond_2f

    const-string v6, "Label"

    .line 176
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 177
    sget v7, Landroidx/compose/material3/c2;->f:F

    .line 178
    sget v11, Landroidx/compose/material3/c2;->g:F

    move/from16 v12, p9

    .line 179
    invoke-static {v7, v11, v12}, Lx10/a;->m(FFF)F

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 180
    invoke-static {v6, v7, v12, v11}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x3

    .line 181
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v20

    move/from16 v27, v8

    .line 182
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 183
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v11, v23

    const/4 v7, 0x0

    .line 184
    invoke-static {v11, v7, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v12

    const v7, -0x4ee9b9da

    .line 185
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v7, v21

    .line 186
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v8

    .line 187
    move-object/from16 v8, v21

    check-cast v8, Lq0/b;

    move-object/from16 v21, v7

    move-object/from16 v7, v30

    .line 188
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v7

    .line 189
    move-object/from16 v7, v24

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v1

    .line 191
    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/ui/platform/o2;

    .line 192
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object/from16 v24, v11

    .line 193
    instance-of v11, v3, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_2e

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 195
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2d

    .line 196
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    .line 197
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_1c

    .line 198
    :goto_1d
    iput-boolean v11, v0, Landroidx/compose/runtime/o;->x:Z

    .line 199
    invoke-static {v0, v12, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 200
    invoke-static {v0, v8, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 201
    invoke-static {v0, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 202
    invoke-static {v0, v1, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v1

    const v7, 0x7ab4aae9

    .line 203
    invoke-static {v11, v6, v1, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    .line 204
    invoke-static {v1, v5, v0, v11, v6}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v1, 0x0

    goto :goto_1e

    .line 207
    :cond_2e
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    move-object/from16 v31, v1

    move-object/from16 v24, v23

    const/4 v1, 0x0

    const/4 v11, 0x0

    move/from16 v23, v8

    .line 208
    :goto_1e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 209
    sget v6, Landroidx/compose/material3/c2;->f:F

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 210
    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x3

    .line 211
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v32

    move-object/from16 v1, v30

    if-nez p6, :cond_30

    move/from16 v33, v20

    goto :goto_1f

    :cond_30
    int-to-float v6, v11

    move/from16 v33, v6

    :goto_1f
    const/16 v34, 0x0

    if-nez v9, :cond_31

    move/from16 v35, v23

    goto :goto_20

    :cond_31
    int-to-float v8, v11

    move/from16 v35, v8

    :goto_20
    const/16 v36, 0x0

    const/16 v37, 0xa

    .line 212
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const v7, -0x5adb15c

    .line 213
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_32

    const-string v8, "Hint"

    .line 214
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 215
    invoke-interface {v8, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    shr-int/lit8 v11, v16, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 216
    invoke-interface {v7, v8, v0, v11}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v8, "TextField"

    .line 218
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 219
    invoke-interface {v8, v6}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 220
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v11, v24

    const/4 v8, 0x1

    .line 221
    invoke-static {v11, v8, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v12

    const v8, -0x4ee9b9da

    .line 222
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v8, v21

    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    .line 224
    move-object/from16 v5, v20

    check-cast v5, Lq0/b;

    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    .line 226
    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, v31

    .line 227
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v9

    .line 228
    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/ui/platform/o2;

    .line 229
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    move-object/from16 v21, v1

    .line 230
    instance-of v1, v3, Landroidx/compose/runtime/d;

    if-eqz v1, :cond_38

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 232
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v1, :cond_33

    .line 233
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    .line 234
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_21

    .line 235
    :goto_22
    iput-boolean v1, v0, Landroidx/compose/runtime/o;->x:Z

    .line 236
    invoke-static {v0, v12, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 237
    invoke-static {v0, v5, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 238
    invoke-static {v0, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 239
    invoke-static {v0, v9, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v5

    const v7, 0x7ab4aae9

    .line 240
    invoke-static {v1, v6, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v5, 0x3

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v6, 0xe

    move-object/from16 v6, p1

    const/4 v7, 0x1

    .line 241
    invoke-static {v5, v6, v0, v1, v7}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0xe7e1025

    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_36

    const-string v1, "Supporting"

    .line 245
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/p;->l(Landroidx/compose/ui/o;Ljava/lang/Object;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 246
    sget v2, Landroidx/compose/material3/c2;->h:F

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 247
    invoke-static {v1, v2, v7, v5}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 248
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v1

    .line 249
    invoke-static {}, Landroidx/compose/material3/a2;->e()Landroidx/compose/foundation/layout/b1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x0

    .line 251
    invoke-static {v11, v2, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v2, -0x4ee9b9da

    .line 252
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 253
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lq0/b;

    move-object/from16 v7, v21

    .line 255
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 256
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, v23

    .line 257
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 258
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 259
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 260
    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-eqz v3, :cond_35

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 262
    iget-boolean v3, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_34

    .line 263
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    .line 264
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_23

    .line 265
    :goto_24
    iput-boolean v3, v0, Landroidx/compose/runtime/o;->x:Z

    .line 266
    invoke-static {v0, v5, v13}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 267
    invoke-static {v0, v2, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 268
    invoke-static {v0, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 269
    invoke-static {v0, v8, v10, v0}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v2

    const v4, 0x7ab4aae9

    .line 270
    invoke-static {v3, v1, v2, v0, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 271
    invoke-static {v1, v12, v0, v3, v2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 272
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 273
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_25

    .line 274
    :cond_35
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 275
    :goto_25
    invoke-static {v0, v3, v3, v2, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 276
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_27

    :cond_37
    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

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

    move-object/from16 v38, v14

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/f;Lj50/e;Lj50/e;Lj50/e;Lj50/e;ZFLj50/e;Lj50/e;Landroidx/compose/foundation/layout/a1;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    .line 277
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_27
    return-void

    .line 278
    :cond_38
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    .line 279
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method

.method public static final b(IIIIIIIIZJFLandroidx/compose/foundation/layout/a1;)I
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget p12, Landroidx/compose/material3/c2;->b:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr p12, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-interface {p12}, Landroidx/compose/foundation/layout/a1;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p12}, Landroidx/compose/foundation/layout/a1;->a()F

    .line 22
    .line 23
    .line 24
    move-result p12

    .line 25
    add-float/2addr p12, v1

    .line 26
    :goto_2
    mul-float/2addr p11, p12

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p8, :cond_3

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr p11, p1

    .line 33
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_3
    int-to-float p0, p0

    .line 38
    add-float/2addr p11, p0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-static {p9, p10}, Lq0/a;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p11}, Lp10/b;->U(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    filled-new-array {p3, p4, p5, p1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lku/a;->F([II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p7

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final c(ZIILandroidx/compose/ui/layout/t0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 4
    .line 5
    iget p2, p3, Landroidx/compose/ui/layout/t0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/f;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method
