.class public abstract Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 4
    .line 5
    const-string v2, "defaultFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/runtime/l0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/n2;Lj50/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x1b6f9f5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/ui/text/c0;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/c0;->e(Landroidx/compose/ui/text/c0;)Landroidx/compose/ui/text/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p1;->b(Ljava/lang/Object;)Landroidx/compose/runtime/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Landroidx/compose/runtime/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/c0;Lj50/e;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 110
    .line 111
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v2, v2, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v25, :cond_f

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v2, v2, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v2, v2, v33

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v2, v2, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v2, v2, v35

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    const/high16 v35, 0x1c00000

    and-int v35, v14, v35

    move-wide/from16 v3, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v2, v2, v35

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v35, 0x6000000

    or-int v2, v2, v35

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v3, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v35, 0x30000000

    or-int v2, v2, v35

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v3, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v2, v2, v35

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v34, v34, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v27

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v26, v29

    :goto_1f
    or-int v7, v7, v26

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    goto :goto_22

    :cond_31
    move-object/from16 v11, p20

    :goto_22
    const v19, 0x5b6db6db

    and-int v11, v2, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_23

    .line 2
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_36

    .line 3
    :cond_33
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_24

    .line 4
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    and-int v1, v13, v29

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    :cond_36
    move/from16 v18, v7

    move-object/from16 v7, p20

    goto/16 :goto_34

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    .line 5
    sget-wide v21, Landroidx/compose/ui/graphics/t;->g:J

    goto :goto_26

    :cond_39
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3a

    .line 6
    sget-wide v15, Lq0/j;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p6

    :goto_28
    if-eqz v25, :cond_3c

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3c
    move-object/from16 v19, p7

    :goto_29
    if-eqz v31, :cond_3d

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_3d
    move-object/from16 v20, p8

    :goto_2a
    if-eqz v12, :cond_3e

    .line 7
    sget-wide v24, Lq0/j;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v1, :cond_3f

    move-object v1, v9

    goto :goto_2c

    :cond_3f
    move-object/from16 v1, p11

    :goto_2c
    if-eqz v4, :cond_40

    goto :goto_2d

    :cond_40
    move-object/from16 v9, p12

    :goto_2d
    if-eqz v3, :cond_41

    .line 8
    sget-wide v3, Lq0/j;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v3, p13

    :goto_2e
    const/4 v12, 0x1

    if-eqz v8, :cond_42

    move v8, v12

    goto :goto_2f

    :cond_42
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_43

    move v6, v12

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v12, p18

    :goto_32
    if-eqz v18, :cond_46

    .line 9
    sget-object v17, Landroidx/compose/material3/TextKt$Text$1;->INSTANCE:Landroidx/compose/material3/TextKt$Text$1;

    goto :goto_33

    :cond_46
    move-object/from16 v17, p19

    :goto_33
    and-int v18, v13, v29

    move-object/from16 p1, v1

    if-eqz v18, :cond_36

    sget-object v1, Landroidx/compose/material3/h2;->a:Landroidx/compose/runtime/l0;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c0;

    const v18, -0x380001

    and-int v7, v7, v18

    move/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    sget-object v26, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v13, 0x4be5666

    .line 11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    sget-wide v26, Landroidx/compose/ui/graphics/t;->g:J

    cmp-long v13, v21, v26

    if-eqz v13, :cond_47

    move-wide/from16 v29, v21

    goto :goto_35

    .line 13
    :cond_47
    invoke-virtual {v7}, Landroidx/compose/ui/text/c0;->c()J

    move-result-wide v29

    cmp-long v13, v29, v26

    if-eqz v13, :cond_48

    goto :goto_35

    .line 14
    :cond_48
    sget-object v13, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 15
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Landroidx/compose/ui/graphics/t;

    .line 17
    iget-wide v13, v13, Landroidx/compose/ui/graphics/t;->a:J

    move-wide/from16 v29, v13

    :goto_35
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    new-instance v13, Landroidx/compose/ui/text/c0;

    const v14, 0x3eaf50

    move-object/from16 p1, v13

    move-wide/from16 p2, v29

    move-wide/from16 p4, v15

    move-object/from16 p6, v19

    move-object/from16 p7, v11

    move-object/from16 p8, v20

    move-wide/from16 p9, v24

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Landroidx/compose/ui/text/c0;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JI)V

    .line 20
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/c0;->e(Landroidx/compose/ui/text/c0;)Landroidx/compose/ui/text/c0;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v18, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v14, v18, 0x9

    and-int v18, v14, v23

    or-int v2, v2, v18

    and-int v18, v14, v28

    or-int v2, v2, v18

    and-int v18, v14, v32

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v14, v14, v18

    or-int/2addr v2, v14

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v12

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v14

    .line 21
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/v;->a(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/runtime/j;II)V

    move-object v2, v5

    move-object v13, v9

    move/from16 v18, v10

    move-object/from16 v9, v20

    move-object/from16 v20, v17

    move/from16 v17, v6

    move-wide v5, v15

    move-wide v14, v3

    move/from16 v16, v8

    move-object/from16 v8, v19

    move-wide/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v11

    move/from16 v19, v12

    move-wide/from16 v10, v24

    move-object v12, v1

    .line 22
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_37

    :cond_49
    new-instance v0, Landroidx/compose/material3/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    .line 23
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :goto_37
    return-void
.end method
