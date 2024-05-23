.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/h;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$CacheDrawModifierNode"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 1
    iget v2, v2, Landroidx/compose/foundation/j;->q:F

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/e;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_19

    .line 3
    iget-object v3, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v3}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, La0/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_19

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 5
    iget v3, v3, Landroidx/compose/foundation/j;->q:F

    .line 6
    invoke-static {v3, v2}, Lq0/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 7
    iget v2, v2, Landroidx/compose/foundation/j;->q:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/e;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v3}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, La0/f;->d(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v4

    .line 12
    invoke-static {v3, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v12

    .line 13
    iget-object v5, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, La0/f;->e(J)F

    move-result v5

    sub-float/2addr v5, v2

    .line 15
    iget-object v6, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v6}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, La0/f;->c(J)F

    move-result v6

    sub-float/2addr v6, v2

    .line 17
    invoke-static {v5, v6}, Ll5/f;->c(FF)J

    move-result-wide v14

    mul-float v6, v2, v4

    .line 18
    iget-object v4, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v4}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, La0/f;->d(J)F

    move-result v4

    cmpl-float v4, v6, v4

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-lez v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 20
    iget-object v5, v5, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/z0;

    .line 21
    iget-object v7, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v7}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v7

    .line 22
    iget-object v9, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v9}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 23
    invoke-interface {v5, v7, v8, v9, v1}, Landroidx/compose/ui/graphics/z0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;

    move-result-object v5

    .line 24
    instance-of v7, v5, Landroidx/compose/ui/graphics/h0;

    if-eqz v7, :cond_f

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 25
    iget-object v3, v2, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    .line 26
    check-cast v5, Landroidx/compose/ui/graphics/h0;

    if-eqz v4, :cond_2

    .line 27
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v2, v5, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/p;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto/16 :goto_9

    .line 28
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/b1;

    if-eqz v4, :cond_3

    .line 29
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/b1;

    .line 30
    iget-wide v8, v4, Landroidx/compose/ui/graphics/b1;->a:J

    const/4 v4, 0x5

    .line 31
    invoke-static {v4, v8, v9}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v4

    move v8, v11

    goto :goto_2

    :cond_3
    move v8, v10

    const/4 v4, 0x0

    .line 32
    :goto_2
    iget-object v9, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    check-cast v9, Landroidx/compose/ui/graphics/g;

    .line 33
    iget-object v12, v9, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    .line 34
    iget-object v9, v9, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    new-instance v15, La0/d;

    .line 36
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 37
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 38
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 39
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 40
    invoke-direct {v15, v9, v13, v14, v12}, La0/d;-><init>(FFFF)V

    .line 41
    iget-object v12, v2, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    if-nez v12, :cond_4

    .line 42
    new-instance v12, Landroidx/compose/foundation/i;

    invoke-direct {v12}, Landroidx/compose/foundation/i;-><init>()V

    iput-object v12, v2, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    .line 43
    :cond_4
    iget-object v12, v2, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    iget-object v14, v12, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/n0;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    move-result-object v14

    iput-object v14, v12, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/n0;

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/ui/graphics/g;

    .line 45
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g;->j()V

    .line 46
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/g;->c(La0/d;)V

    .line 47
    iget-object v14, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    invoke-virtual {v12, v10, v12, v14}, Landroidx/compose/ui/graphics/g;->i(ILandroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;)Z

    .line 48
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    invoke-virtual {v15}, La0/d;->c()F

    move-result v12

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 50
    invoke-virtual {v15}, La0/d;->b()F

    move-result v12

    move/from16 v19, v8

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 51
    invoke-static {v11, v7}, Lwy/b;->d(II)J

    move-result-wide v20

    .line 52
    iget-object v2, v2, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 53
    iget-object v7, v2, Landroidx/compose/foundation/i;->a:Landroidx/compose/ui/graphics/e0;

    .line 54
    iget-object v8, v2, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/graphics/r;

    if-eqz v7, :cond_6

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/graphics/c;

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->a()I

    move-result v11

    .line 56
    new-instance v12, Landroidx/compose/ui/graphics/f0;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/f0;-><init>(I)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    goto :goto_4

    .line 57
    :cond_7
    iget v11, v12, Landroidx/compose/ui/graphics/f0;->a:I

    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/f0;->a(II)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_4
    if-eqz v7, :cond_8

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/graphics/c;

    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->a()I

    move-result v11

    .line 59
    new-instance v12, Landroidx/compose/ui/graphics/f0;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/f0;-><init>(I)V

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 60
    :goto_5
    instance-of v11, v12, Landroidx/compose/ui/graphics/f0;

    if-nez v11, :cond_9

    move/from16 v12, v19

    goto :goto_6

    .line 61
    :cond_9
    iget v11, v12, Landroidx/compose/ui/graphics/f0;->a:I

    move/from16 v12, v19

    if-eq v12, v11, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v12, v19

    :cond_b
    const/4 v10, 0x1

    :goto_6
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    .line 62
    iget-object v11, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 63
    invoke-interface {v11}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v22

    .line 64
    invoke-static/range {v22 .. v23}, La0/f;->e(J)F

    move-result v11

    move-object/from16 v17, v8

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/graphics/c;

    .line 65
    iget-object v8, v8, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    move-object/from16 v19, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v11, v7

    if-gtz v7, :cond_d

    .line 66
    iget-object v7, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    invoke-interface {v7}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v22

    .line 67
    invoke-static/range {v22 .. v23}, La0/f;->c(J)F

    move-result v7

    .line 68
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_d

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v11, v17

    move-object/from16 v12, v19

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v7, 0x20

    shr-long v7, v20, v7

    long-to-int v7, v7

    const-wide v10, 0xffffffffL

    and-long v10, v20, v10

    long-to-int v8, v10

    const/16 v10, 0x18

    .line 69
    invoke-static {v7, v8, v12, v10}, Landroidx/compose/ui/graphics/b0;->f(IIII)Landroidx/compose/ui/graphics/c;

    move-result-object v7

    .line 70
    iput-object v7, v2, Landroidx/compose/foundation/i;->a:Landroidx/compose/ui/graphics/e0;

    .line 71
    invoke-static {v7}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/c;)Landroidx/compose/ui/graphics/a;

    move-result-object v8

    .line 72
    iput-object v8, v2, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/graphics/r;

    move-object v12, v7

    move-object v11, v8

    .line 73
    :goto_8
    iget-object v7, v2, Landroidx/compose/foundation/i;->c:Lb0/c;

    if-nez v7, :cond_e

    .line 74
    new-instance v7, Lb0/c;

    invoke-direct {v7}, Lb0/c;-><init>()V

    .line 75
    iput-object v7, v2, Landroidx/compose/foundation/i;->c:Lb0/c;

    :cond_e
    move-object v2, v7

    .line 76
    invoke-static/range {v20 .. v21}, Lwy/b;->v(J)J

    move-result-wide v7

    .line 77
    iget-object v10, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 78
    invoke-interface {v10}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object/from16 v17, v15

    .line 79
    iget-object v15, v2, Lb0/c;->a:Lb0/a;

    iget-object v0, v15, Lb0/a;->a:Lq0/b;

    move-object/from16 v19, v4

    .line 80
    iget-object v4, v15, Lb0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v32, v4

    .line 81
    iget-object v4, v15, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    .line 82
    iget-wide v3, v15, Lb0/a;->d:J

    .line 83
    iput-object v1, v15, Lb0/a;->a:Lq0/b;

    .line 84
    invoke-virtual {v15, v10}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 85
    iput-object v11, v15, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 86
    iput-wide v7, v15, Lb0/a;->d:J

    .line 87
    invoke-interface {v11}, Landroidx/compose/ui/graphics/r;->i()V

    .line 88
    sget-wide v23, Landroidx/compose/ui/graphics/t;->b:J

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3a

    move-object/from16 v22, v2

    move-wide/from16 v27, v7

    .line 89
    invoke-static/range {v22 .. v31}, Lb0/h;->m0(Lb0/h;JJJFLandroidx/compose/ui/graphics/u;I)V

    neg-float v10, v9

    neg-float v13, v13

    .line 90
    iget-object v9, v2, Lb0/c;->b:Lb0/b;

    iget-object v7, v9, Lb0/b;->a:Lb0/d;

    .line 91
    invoke-virtual {v7, v10, v13}, Lb0/d;->e(FF)V

    .line 92
    iget-object v8, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    const/16 v22, 0x0

    .line 93
    new-instance v23, Lb0/l;

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v5, v23

    move-object/from16 v28, v8

    move/from16 v8, v24

    move-object/from16 v24, v9

    move/from16 v9, v25

    move/from16 v35, v10

    move-object/from16 v10, v26

    move-object/from16 v25, v11

    move/from16 v11, v27

    invoke-direct/range {v5 .. v11}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    const/16 v5, 0x34

    move-object v7, v12

    move-object v12, v2

    move v6, v13

    move-object/from16 v13, v28

    move-object v8, v14

    move-object/from16 v14, v33

    move-object v10, v15

    move-object/from16 v9, v17

    move/from16 v15, v22

    move-object/from16 v16, v23

    move/from16 v17, v5

    .line 94
    invoke-static/range {v12 .. v17}, Lb0/h;->c0(Lb0/h;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/l;I)V

    .line 95
    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, La0/f;->e(J)F

    move-result v5

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v5, v11

    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, La0/f;->e(J)F

    move-result v12

    div-float/2addr v5, v12

    .line 96
    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, La0/f;->c(J)F

    move-result v12

    add-float/2addr v12, v11

    invoke-interface {v2}, Lb0/h;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, La0/f;->c(J)F

    move-result v11

    div-float/2addr v12, v11

    .line 97
    invoke-interface {v2}, Lb0/h;->n0()J

    move-result-wide v13

    move-object v11, v8

    move-object/from16 v22, v9

    .line 98
    invoke-virtual/range {v24 .. v24}, Lb0/b;->b()J

    move-result-wide v8

    .line 99
    invoke-virtual/range {v24 .. v24}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/r;->i()V

    move-object/from16 v15, v24

    .line 100
    iget-object v1, v15, Lb0/b;->a:Lb0/d;

    invoke-virtual {v1, v5, v12, v13, v14}, Lb0/d;->d(FFJ)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v12, v2

    move-object/from16 v13, v18

    move-object/from16 v14, v33

    move-object v2, v15

    move v15, v1

    .line 101
    invoke-static/range {v12 .. v17}, Lb0/h;->c0(Lb0/h;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/l;I)V

    .line 102
    invoke-virtual {v2}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 103
    invoke-virtual {v2, v8, v9}, Lb0/b;->c(J)V

    .line 104
    iget-object v1, v2, Lb0/b;->a:Lb0/d;

    move/from16 v2, v35

    neg-float v2, v2

    neg-float v5, v6

    .line 105
    invoke-virtual {v1, v2, v5}, Lb0/d;->e(FF)V

    .line 106
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/graphics/r;->r()V

    const-string v1, "<set-?>"

    .line 107
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v0, v10, Lb0/a;->a:Lq0/b;

    move-object/from16 v0, v32

    .line 109
    invoke-virtual {v10, v0}, Lb0/a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v0, v34

    .line 110
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v0, v10, Lb0/a;->c:Landroidx/compose/ui/graphics/r;

    .line 112
    iput-wide v3, v10, Lb0/a;->d:J

    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/graphics/c;

    .line 113
    iget-object v0, v12, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v12, v0

    move-object/from16 v13, v22

    move-object v14, v11

    move-wide/from16 v15, v20

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(La0/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/u;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_b

    .line 115
    :cond_f
    instance-of v0, v5, Landroidx/compose/ui/graphics/j0;

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 116
    iget-object v11, v6, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    .line 117
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 118
    iget-object v7, v5, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 119
    invoke-static {v7}, Landroidx/compose/foundation/text/v;->B(La0/e;)Z

    move-result v7

    iget-object v5, v5, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    if-eqz v7, :cond_10

    .line 120
    iget-wide v9, v5, La0/e;->e:J

    .line 121
    new-instance v16, Lb0/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object/from16 v5, v16

    move v6, v2

    move-wide/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    invoke-direct/range {v5 .. v11}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    .line 122
    new-instance v11, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v5, v11

    move v6, v4

    move-object/from16 v7, v18

    move-wide/from16 v8, v20

    move v10, v3

    move-object v3, v11

    move v11, v2

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/p;JFFJJLb0/l;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto/16 :goto_b

    :cond_10
    move-object/from16 v18, v11

    .line 123
    iget-object v3, v6, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    if-nez v3, :cond_11

    .line 124
    new-instance v3, Landroidx/compose/foundation/i;

    invoke-direct {v3}, Landroidx/compose/foundation/i;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    .line 125
    :cond_11
    iget-object v3, v6, Landroidx/compose/foundation/j;->p:Landroidx/compose/foundation/i;

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 126
    iget-object v6, v3, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/n0;

    if-nez v6, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    move-result-object v6

    iput-object v6, v3, Landroidx/compose/foundation/i;->d:Landroidx/compose/ui/graphics/n0;

    :cond_12
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/graphics/g;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g;->j()V

    .line 128
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    if-nez v4, :cond_13

    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    move-result-object v4

    .line 130
    invoke-virtual {v5}, La0/e;->b()F

    move-result v6

    sub-float v8, v6, v2

    .line 131
    invoke-virtual {v5}, La0/e;->a()F

    move-result v6

    sub-float v9, v6, v2

    .line 132
    iget-wide v6, v5, La0/e;->e:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->B(FJ)J

    move-result-wide v11

    .line 133
    iget-wide v6, v5, La0/e;->f:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->B(FJ)J

    move-result-wide v13

    .line 134
    iget-wide v6, v5, La0/e;->h:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/g;->B(FJ)J

    move-result-wide v16

    .line 135
    iget-wide v5, v5, La0/e;->g:J

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/g;->B(FJ)J

    move-result-wide v19

    .line 136
    new-instance v15, La0/e;

    move-object v5, v15

    move v6, v2

    move v7, v2

    move v2, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object v2, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v5 .. v17}, La0/e;-><init>(FFFFJJJJ)V

    .line 137
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v3, v2, v3, v4}, Landroidx/compose/ui/graphics/g;->i(ILandroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/n0;)Z

    .line 139
    :cond_13
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, v18

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    .line 140
    instance-of v3, v5, Landroidx/compose/ui/graphics/i0;

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/j;

    .line 141
    iget-object v3, v3, Landroidx/compose/foundation/j;->r:Landroidx/compose/ui/graphics/p;

    if-eqz v4, :cond_15

    .line 142
    sget-wide v12, La0/c;->b:J

    :cond_15
    if-eqz v4, :cond_16

    .line 143
    iget-object v5, v1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 144
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->i()J

    move-result-wide v14

    :cond_16
    if-eqz v4, :cond_17

    sget-object v2, Lb0/k;->a:Lb0/k;

    move-object v11, v2

    goto :goto_a

    .line 145
    :cond_17
    new-instance v4, Lb0/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, v4

    move v6, v2

    invoke-direct/range {v5 .. v11}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    move-object v11, v4

    .line 146
    :goto_a
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v5, v2

    move-object v6, v3

    move-wide v7, v12

    move-wide v9, v14

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/p;JJLb0/i;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    goto :goto_b

    .line 147
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget-object v2, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 148
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/e;->a(Lj50/c;)Landroidx/compose/ui/draw/h;

    move-result-object v1

    :goto_b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroidx/compose/ui/draw/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
