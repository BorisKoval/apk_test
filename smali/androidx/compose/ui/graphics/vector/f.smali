.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/e;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v1, p9

    .line 36
    .line 37
    :goto_3
    const-string v6, "name"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    iput v2, v0, Landroidx/compose/ui/graphics/vector/f;->b:F

    .line 50
    .line 51
    move/from16 v2, p3

    .line 52
    .line 53
    iput v2, v0, Landroidx/compose/ui/graphics/vector/f;->c:F

    .line 54
    .line 55
    move/from16 v2, p4

    .line 56
    .line 57
    iput v2, v0, Landroidx/compose/ui/graphics/vector/f;->d:F

    .line 58
    .line 59
    move/from16 v2, p5

    .line 60
    .line 61
    iput v2, v0, Landroidx/compose/ui/graphics/vector/f;->e:F

    .line 62
    .line 63
    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/f;->f:J

    .line 64
    .line 65
    iput v5, v0, Landroidx/compose/ui/graphics/vector/f;->g:I

    .line 66
    .line 67
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/f;->h:Z

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v13, Landroidx/compose/ui/graphics/vector/e;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0x3ff

    .line 88
    .line 89
    move-object v2, v13

    .line 90
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/f;->j:Landroidx/compose/ui/graphics/vector/e;

    .line 94
    .line 95
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/List;Landroidx/compose/ui/graphics/b1;)V
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const-string v0, "pathData"

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/graphics/vector/e;

    .line 39
    .line 40
    iget-object v15, v0, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/graphics/vector/l0;

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/vector/l0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/p;FFIIFFFF)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, v16

    .line 55
    .line 56
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/vector/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/f;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/graphics/vector/e;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 36
    .line 37
    new-instance v14, Landroidx/compose/ui/graphics/vector/g0;

    .line 38
    .line 39
    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v2, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 42
    .line 43
    iget v6, v2, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 44
    .line 45
    iget v7, v2, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 48
    .line 49
    iget v9, v2, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 50
    .line 51
    iget v10, v2, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 54
    .line 55
    iget-object v12, v2, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v2, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 58
    .line 59
    move-object v3, v14

    .line 60
    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, v0, Landroidx/compose/ui/graphics/vector/f;->b:F

    .line 72
    .line 73
    iget v5, v0, Landroidx/compose/ui/graphics/vector/f;->c:F

    .line 74
    .line 75
    iget v6, v0, Landroidx/compose/ui/graphics/vector/f;->d:F

    .line 76
    .line 77
    iget v7, v0, Landroidx/compose/ui/graphics/vector/f;->e:F

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/f;->j:Landroidx/compose/ui/graphics/vector/e;

    .line 80
    .line 81
    new-instance v21, Landroidx/compose/ui/graphics/vector/g0;

    .line 82
    .line 83
    iget-object v10, v8, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v11, v8, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 86
    .line 87
    iget v12, v8, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 88
    .line 89
    iget v13, v8, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 90
    .line 91
    iget v14, v8, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 92
    .line 93
    iget v15, v8, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 94
    .line 95
    iget v9, v8, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 96
    .line 97
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 98
    .line 99
    move/from16 v20, v7

    .line 100
    .line 101
    iget-object v7, v8, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    move-object/from16 v9, v21

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object/from16 v19, v8

    .line 114
    .line 115
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-wide v7, v0, Landroidx/compose/ui/graphics/vector/f;->f:J

    .line 119
    .line 120
    iget v3, v0, Landroidx/compose/ui/graphics/vector/f;->g:I

    .line 121
    .line 122
    iget-boolean v9, v0, Landroidx/compose/ui/graphics/vector/f;->h:Z

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    move-wide/from16 v22, v7

    .line 134
    .line 135
    move/from16 v24, v3

    .line 136
    .line 137
    move/from16 v25, v9

    .line 138
    .line 139
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/g;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/g0;JIZ)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 144
    .line 145
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
