.class public final Landroidx/compose/ui/graphics/colorspace/q;
.super Landroidx/compose/ui/graphics/colorspace/d;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/compose/ui/graphics/colorspace/e;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/s;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/r;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/j;

.field public final l:Lj50/c;

.field public final m:Landroidx/compose/ui/graphics/colorspace/n;

.field public final n:Landroidx/compose/ui/graphics/colorspace/j;

.field public final o:Lj50/c;

.field public final p:Landroidx/compose/ui/graphics/colorspace/n;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/q;->r:Landroidx/compose/ui/graphics/colorspace/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/q;->r:Landroidx/compose/ui/graphics/colorspace/e;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(ID)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(ID)V

    move-object v13, v0

    .line 70
    :goto_1
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/r;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 71
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/r;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 63
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/r;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v5, v9, Landroidx/compose/ui/graphics/colorspace/r;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v5, v2

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v7, 0x0

    invoke-direct {v1, p4, v7}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v7, 0x1

    invoke-direct {v1, p4, v7}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 66
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/r;I)V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 67
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/s;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/r;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v10, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Landroidx/compose/ui/graphics/colorspace/d;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    iput v8, v0, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/q;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->l:Lj50/c;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    iput-object v6, v0, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 4
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/q;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->o:Lj50/c;

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 6
    array-length v1, v2

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v1, v12, :cond_1

    array-length v1, v2

    if-ne v1, v13, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_15

    new-array v1, v12, [F

    .line 8
    array-length v14, v2

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v13, :cond_2

    .line 9
    aget v14, v2, v10

    aget v21, v2, v11

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v10

    div-float v21, v21, v22

    aput v21, v1, v11

    .line 10
    aget v14, v2, v19

    aget v21, v2, v18

    add-float v22, v14, v21

    aget v23, v2, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v1, v20

    div-float v21, v21, v22

    aput v21, v1, v19

    .line 11
    aget v14, v2, v12

    aget v21, v2, v16

    add-float v22, v14, v21

    aget v2, v2, v15

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v1, v18

    div-float v21, v21, v22

    aput v21, v1, v17

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2, v10, v1, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v1, v10

    aget v14, v1, v11

    aget v21, v1, v20

    aget v22, v1, v19

    aget v23, v1, v18

    aget v24, v1, v17

    int-to-float v15, v11

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 13
    iget v12, v3, Landroidx/compose/ui/graphics/colorspace/s;->a:F

    sub-float/2addr v15, v12

    iget v11, v3, Landroidx/compose/ui/graphics/colorspace/s;->b:F

    div-float/2addr v15, v11

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v11

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v11, v12, v26

    sub-float/2addr v15, v11

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v11, v2, v12

    sub-float/2addr v11, v15

    div-float v25, v11, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v4

    aput v29, v13, v10

    const/16 v28, 0x1

    aput v11, v13, v28

    sub-float v4, v2, v4

    sub-float/2addr v4, v14

    mul-float v4, v4, v25

    aput v4, v13, v20

    mul-float v4, v26, v21

    aput v4, v13, v19

    aput v12, v13, v18

    sub-float v4, v2, v21

    sub-float v4, v4, v22

    mul-float v4, v4, v26

    aput v4, v13, v17

    mul-float v4, v27, v23

    const/4 v11, 0x6

    aput v4, v13, v11

    aput v15, v13, v16

    sub-float v4, v2, v23

    sub-float v4, v4, v24

    mul-float v4, v4, v27

    const/16 v11, 0x8

    aput v4, v13, v11

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    goto :goto_2

    .line 14
    :cond_3
    array-length v11, v4

    if-ne v11, v13, :cond_14

    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 15
    invoke-static {v4}, Lcom/bumptech/glide/c;->t([F)[F

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/q;->j:[F

    .line 16
    invoke-static {v1}, Lpw/e;->k([F)F

    move-result v4

    .line 17
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    .line 18
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/f;->b:[F

    .line 19
    invoke-static {v11}, Lpw/e;->k([F)F

    move-result v11

    div-float/2addr v4, v11

    const v11, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v11

    const/4 v11, 0x0

    if-lez v4, :cond_7

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aget v12, v1, v10

    .line 21
    aget v14, v4, v10

    sub-float/2addr v12, v14

    aput v12, v13, v10

    const/4 v14, 0x1

    aget v15, v1, v14

    aget v16, v4, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v1, v20

    .line 22
    aget v16, v4, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v1, v19

    aget v16, v4, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v1, v18

    .line 23
    aget v16, v4, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v1, v17

    aget v16, v4, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    .line 24
    aget v14, v4, v10

    aget v16, v4, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    .line 25
    aget v21, v4, v16

    aget v22, v4, v17

    sub-float v2, v21, v22

    .line 26
    invoke-static {v12, v15, v14, v2}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_4

    .line 27
    aget v2, v4, v10

    aget v12, v4, v20

    sub-float/2addr v2, v12

    .line 28
    aget v12, v4, v16

    aget v14, v4, v19

    sub-float/2addr v12, v14

    aget v14, v13, v10

    aget v15, v13, v16

    .line 29
    invoke-static {v2, v12, v14, v15}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_5

    :cond_4
    move/from16 v28, v16

    goto :goto_4

    :cond_5
    aget v2, v13, v20

    aget v12, v13, v19

    .line 30
    aget v14, v4, v20

    aget v15, v4, v10

    sub-float/2addr v14, v15

    .line 31
    aget v15, v4, v19

    aget v21, v4, v16

    sub-float v15, v15, v21

    .line 32
    invoke-static {v2, v12, v14, v15}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_7

    .line 33
    aget v2, v4, v20

    aget v12, v4, v18

    sub-float/2addr v2, v12

    .line 34
    aget v12, v4, v19

    aget v14, v4, v17

    sub-float/2addr v12, v14

    aget v14, v13, v20

    aget v15, v13, v19

    .line 35
    invoke-static {v2, v12, v14, v15}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    aget v2, v13, v18

    aget v12, v13, v17

    .line 36
    aget v14, v4, v18

    aget v15, v4, v20

    sub-float/2addr v14, v15

    .line 37
    aget v15, v4, v17

    aget v16, v4, v19

    sub-float v15, v15, v16

    .line 38
    invoke-static {v2, v12, v14, v15}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_7

    .line 39
    aget v2, v4, v18

    aget v12, v4, v10

    sub-float/2addr v2, v12

    .line 40
    aget v12, v4, v17

    const/16 v28, 0x1

    aget v4, v4, v28

    sub-float/2addr v12, v4

    aget v4, v13, v18

    aget v13, v13, v17

    .line 41
    invoke-static {v2, v12, v4, v13}, Lpw/e;->r(FFFF)F

    move-result v2

    cmpg-float v2, v2, v11

    if-ltz v2, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v28, 0x1

    :cond_8
    :goto_4
    cmpg-float v2, v7, v11

    :goto_5
    if-nez v9, :cond_a

    :cond_9
    move/from16 v10, v28

    goto/16 :goto_b

    .line 42
    :cond_a
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    move v9, v10

    const/4 v4, 0x6

    :goto_6
    if-ge v9, v4, :cond_d

    .line 43
    aget v12, v1, v9

    aget v13, v2, v9

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_c

    aget v12, v1, v9

    aget v13, v2, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_c

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 44
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    cmpg-float v1, v7, v11

    if-nez v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-nez v1, :cond_13

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->a:[F

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->c:Landroidx/compose/ui/graphics/colorspace/q;

    const-wide/16 v2, 0x0

    :goto_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_9

    .line 47
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 48
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->e(D)D

    move-result-wide v7

    .line 49
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->e(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_f

    move/from16 v4, v28

    goto :goto_9

    :cond_f
    move v4, v10

    :goto_9
    if-nez v4, :cond_10

    goto :goto_b

    .line 51
    :cond_10
    iget-object v4, v1, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 52
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->e(D)D

    move-result-wide v7

    .line 53
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/j;->e(D)D

    move-result-wide v13

    sub-double/2addr v7, v13

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_11

    move/from16 v4, v28

    goto :goto_a

    :cond_11
    move v4, v10

    :goto_a
    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v7

    goto :goto_8

    :cond_13
    :goto_b
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/q;->q:Z

    return-void

    .line 55
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    array-length v3, v4

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->q:Z

    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 22
    .line 23
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long p1, p2, p1

    .line 44
    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p1, v0

    .line 52
    return-wide p1
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 22
    .line 23
    invoke-static {v0, p2, p1, p3}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/colorspace/q;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/q;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 3

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->j:[F

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double p2, v1

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    double-to-float p2, p2

    .line 28
    float-to-double v1, v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float p3, v1

    .line 34
    float-to-double v1, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/q;->g:Landroidx/compose/ui/graphics/colorspace/r;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->n:Landroidx/compose/ui/graphics/colorspace/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
