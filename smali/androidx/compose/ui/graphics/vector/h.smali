.class public final Landroidx/compose/ui/graphics/vector/h;
.super Landroidx/compose/ui/graphics/vector/c0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/p;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/p;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lb0/l;

.field public final r:Landroidx/compose/ui/graphics/g;

.field public s:Landroidx/compose/ui/graphics/g;

.field public final t:La50/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/g;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->t:La50/f;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lb0/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/g;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/b;->g(Ljava/util/List;Landroidx/compose/ui/graphics/n0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/p;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 42
    .line 43
    iget v5, v0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x38

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lb0/h;->c0(Lb0/h;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/l;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/h;->g:Landroidx/compose/ui/graphics/p;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lb0/l;

    .line 58
    .line 59
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move-object v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    new-instance v2, Lb0/l;

    .line 69
    .line 70
    iget v10, v0, Landroidx/compose/ui/graphics/vector/h;->f:F

    .line 71
    .line 72
    iget v11, v0, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 73
    .line 74
    iget v12, v0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 75
    .line 76
    iget v13, v0, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0x10

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    invoke-direct/range {v9 .. v15}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->q:Lb0/l;

    .line 86
    .line 87
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 91
    .line 92
    iget v5, v0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 93
    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lb0/h;->c0(Lb0/h;Landroidx/compose/ui/graphics/n0;Landroidx/compose/ui/graphics/p;FLb0/l;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/g;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/g;->k(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->t:La50/f;

    .line 66
    .line 67
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/graphics/q0;

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/graphics/i;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/compose/ui/graphics/q0;

    .line 94
    .line 95
    check-cast v2, Landroidx/compose/ui/graphics/i;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 104
    .line 105
    iget v5, p0, Landroidx/compose/ui/graphics/vector/h;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v3

    .line 109
    mul-float/2addr v4, v2

    .line 110
    iget v6, p0, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 111
    .line 112
    add-float/2addr v6, v5

    .line 113
    rem-float/2addr v6, v3

    .line 114
    mul-float/2addr v6, v2

    .line 115
    cmpl-float v3, v4, v6

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/ui/graphics/q0;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 126
    .line 127
    check-cast v3, Landroidx/compose/ui/graphics/i;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2, v5}, Landroidx/compose/ui/graphics/i;->a(FFLandroidx/compose/ui/graphics/n0;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/ui/graphics/i;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v6, v2}, Landroidx/compose/ui/graphics/i;->a(FFLandroidx/compose/ui/graphics/n0;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/compose/ui/graphics/q0;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/g;

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/ui/graphics/i;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v6, v1}, Landroidx/compose/ui/graphics/i;->a(FFLandroidx/compose/ui/graphics/n0;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->r:Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
