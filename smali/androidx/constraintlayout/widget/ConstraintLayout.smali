.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Ly0/t;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu0/g;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Ly0/o;

.field public k:Lx0/o;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lv0/i;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lu0/g;

    invoke-direct {p1}, Lu0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lv0/i;

    invoke-direct {v0, p0, p0}, Lv0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv0/i;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lu0/g;

    invoke-direct {p1}, Lu0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lv0/i;

    invoke-direct {v0, p0, p0}, Lv0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv0/i;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ly0/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly0/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ly0/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly0/t;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly0/t;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(ZLandroid/view/View;Lu0/f;Ly0/f;Landroid/util/SparseArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ly0/f;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Lu0/f;->i0:I

    .line 17
    .line 18
    iput-object v0, v6, Lu0/f;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Ly0/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ly0/c;

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 29
    .line 30
    iget-boolean v1, v1, Lu0/g;->A0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Ly0/c;->k(Lu0/f;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v9, p0

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, v7, Ly0/f;->d0:Z

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, Lu0/k;

    .line 45
    .line 46
    iget v1, v7, Ly0/f;->m0:I

    .line 47
    .line 48
    iget v2, v7, Ly0/f;->n0:I

    .line 49
    .line 50
    iget v3, v7, Ly0/f;->o0:F

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v5, v3, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-lez v5, :cond_29

    .line 59
    .line 60
    iput v3, v0, Lu0/k;->v0:F

    .line 61
    .line 62
    iput v10, v0, Lu0/k;->w0:I

    .line 63
    .line 64
    iput v10, v0, Lu0/k;->x0:I

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_1
    if-eq v1, v10, :cond_2

    .line 69
    .line 70
    if-le v1, v10, :cond_29

    .line 71
    .line 72
    iput v4, v0, Lu0/k;->v0:F

    .line 73
    .line 74
    iput v1, v0, Lu0/k;->w0:I

    .line 75
    .line 76
    iput v10, v0, Lu0/k;->x0:I

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_2
    if-eq v2, v10, :cond_29

    .line 81
    .line 82
    if-le v2, v10, :cond_29

    .line 83
    .line 84
    iput v4, v0, Lu0/k;->v0:F

    .line 85
    .line 86
    iput v10, v0, Lu0/k;->w0:I

    .line 87
    .line 88
    iput v2, v0, Lu0/k;->x0:I

    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :cond_3
    iget v0, v7, Ly0/f;->f0:I

    .line 93
    .line 94
    iget v1, v7, Ly0/f;->g0:I

    .line 95
    .line 96
    iget v11, v7, Ly0/f;->h0:I

    .line 97
    .line 98
    iget v12, v7, Ly0/f;->i0:I

    .line 99
    .line 100
    iget v5, v7, Ly0/f;->j0:I

    .line 101
    .line 102
    iget v13, v7, Ly0/f;->k0:I

    .line 103
    .line 104
    iget v14, v7, Ly0/f;->l0:F

    .line 105
    .line 106
    iget v2, v7, Ly0/f;->p:I

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eq v2, v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lu0/f;

    .line 117
    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    iget v8, v7, Ly0/f;->r:F

    .line 121
    .line 122
    iget v4, v7, Ly0/f;->q:I

    .line 123
    .line 124
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v0, p3

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 131
    .line 132
    .line 133
    iput v8, v6, Lu0/f;->D:F

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    if-eq v0, v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lu0/f;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 149
    .line 150
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    move-object/from16 v0, p3

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eq v1, v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lu0/f;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 171
    .line 172
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 173
    .line 174
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    move-object/from16 v0, p3

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    if-eq v11, v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lu0/f;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 193
    .line 194
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 195
    .line 196
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 197
    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    move v5, v13

    .line 201
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eq v12, v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lu0/f;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 217
    .line 218
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    move-object/from16 v0, p3

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    move v5, v13

    .line 224
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    iget v0, v7, Ly0/f;->i:I

    .line 228
    .line 229
    if-eq v0, v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Lu0/f;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 241
    .line 242
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    iget v5, v7, Ly0/f;->x:I

    .line 245
    .line 246
    move-object/from16 v0, p3

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget v0, v7, Ly0/f;->j:I

    .line 254
    .line 255
    if-eq v0, v10, :cond_a

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lu0/f;

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 267
    .line 268
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 269
    .line 270
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    iget v5, v7, Ly0/f;->x:I

    .line 273
    .line 274
    move-object/from16 v0, p3

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_3
    iget v0, v7, Ly0/f;->k:I

    .line 280
    .line 281
    if-eq v0, v10, :cond_b

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lu0/f;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 293
    .line 294
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 295
    .line 296
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 297
    .line 298
    iget v5, v7, Ly0/f;->z:I

    .line 299
    .line 300
    move-object/from16 v0, p3

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget v0, v7, Ly0/f;->l:I

    .line 307
    .line 308
    if-eq v0, v10, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v2, v0

    .line 315
    check-cast v2, Lu0/f;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 320
    .line 321
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    iget v5, v7, Ly0/f;->z:I

    .line 324
    .line 325
    move-object/from16 v0, p3

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    invoke-virtual/range {v0 .. v5}, Lu0/f;->x(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_4
    iget v4, v7, Ly0/f;->m:I

    .line 332
    .line 333
    if-eq v4, v10, :cond_d

    .line 334
    .line 335
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v1, p3

    .line 340
    .line 341
    move-object/from16 v2, p4

    .line 342
    .line 343
    move-object/from16 v3, p5

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lu0/f;Ly0/f;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    iget v4, v7, Ly0/f;->n:I

    .line 350
    .line 351
    if-eq v4, v10, :cond_e

    .line 352
    .line 353
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, p3

    .line 358
    .line 359
    move-object/from16 v2, p4

    .line 360
    .line 361
    move-object/from16 v3, p5

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lu0/f;Ly0/f;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    iget v4, v7, Ly0/f;->o:I

    .line 368
    .line 369
    if-eq v4, v10, :cond_f

    .line 370
    .line 371
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p3

    .line 376
    .line 377
    move-object/from16 v2, p4

    .line 378
    .line 379
    move-object/from16 v3, p5

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Lu0/f;Ly0/f;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_5
    cmpl-float v0, v14, v15

    .line 385
    .line 386
    if-ltz v0, :cond_10

    .line 387
    .line 388
    iput v14, v6, Lu0/f;->f0:F

    .line 389
    .line 390
    :cond_10
    iget v0, v7, Ly0/f;->F:F

    .line 391
    .line 392
    cmpl-float v1, v0, v15

    .line 393
    .line 394
    if-ltz v1, :cond_11

    .line 395
    .line 396
    iput v0, v6, Lu0/f;->g0:F

    .line 397
    .line 398
    :cond_11
    :goto_6
    if-eqz p1, :cond_13

    .line 399
    .line 400
    iget v0, v7, Ly0/f;->T:I

    .line 401
    .line 402
    if-ne v0, v10, :cond_12

    .line 403
    .line 404
    iget v1, v7, Ly0/f;->U:I

    .line 405
    .line 406
    if-eq v1, v10, :cond_13

    .line 407
    .line 408
    :cond_12
    iget v1, v7, Ly0/f;->U:I

    .line 409
    .line 410
    iput v0, v6, Lu0/f;->a0:I

    .line 411
    .line 412
    iput v1, v6, Lu0/f;->b0:I

    .line 413
    .line 414
    :cond_13
    iget-boolean v0, v7, Ly0/f;->a0:Z

    .line 415
    .line 416
    const/4 v1, -0x2

    .line 417
    const/4 v2, 0x0

    .line 418
    if-nez v0, :cond_16

    .line 419
    .line 420
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 421
    .line 422
    if-ne v0, v10, :cond_15

    .line 423
    .line 424
    iget-boolean v0, v7, Ly0/f;->W:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_14
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 446
    .line 447
    iput v3, v0, Lu0/d;->g:I

    .line 448
    .line 449
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 456
    .line 457
    iput v3, v0, Lu0/d;->g:I

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v2}, Lu0/f;->Q(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 472
    .line 473
    .line 474
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Lu0/f;->Q(I)V

    .line 477
    .line 478
    .line 479
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 480
    .line 481
    if-ne v0, v1, :cond_17

    .line 482
    .line 483
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    :goto_8
    iget-boolean v0, v7, Ly0/f;->b0:Z

    .line 489
    .line 490
    if-nez v0, :cond_1a

    .line 491
    .line 492
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 493
    .line 494
    if-ne v0, v10, :cond_19

    .line 495
    .line 496
    iget-boolean v0, v7, Ly0/f;->X:Z

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 512
    .line 513
    invoke-virtual {v6, v0}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 518
    .line 519
    iput v1, v0, Lu0/d;->g:I

    .line 520
    .line 521
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 528
    .line 529
    iput v1, v0, Lu0/d;->g:I

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v2}, Lu0/f;->N(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 542
    .line 543
    invoke-virtual {v6, v0}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 544
    .line 545
    .line 546
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Lu0/f;->N(I)V

    .line 549
    .line 550
    .line 551
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 552
    .line 553
    if-ne v0, v1, :cond_1b

    .line 554
    .line 555
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    :goto_a
    iget-object v0, v7, Ly0/f;->G:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_1c

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/16 v4, 0x2c

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-lez v4, :cond_1f

    .line 584
    .line 585
    add-int/lit8 v5, v3, -0x1

    .line 586
    .line 587
    if-ge v4, v5, :cond_1f

    .line 588
    .line 589
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v8, "W"

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    move v10, v2

    .line 602
    goto :goto_b

    .line 603
    :cond_1d
    const-string v8, "H"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    move v10, v1

    .line 612
    :cond_1e
    :goto_b
    add-int/2addr v4, v1

    .line 613
    goto :goto_c

    .line 614
    :cond_1f
    move v4, v2

    .line 615
    :goto_c
    const/16 v5, 0x3a

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-ltz v5, :cond_21

    .line 622
    .line 623
    sub-int/2addr v3, v1

    .line 624
    if-ge v5, v3, :cond_21

    .line 625
    .line 626
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    add-int/2addr v5, v1

    .line 631
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-lez v4, :cond_22

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-lez v4, :cond_22

    .line 646
    .line 647
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    cmpl-float v4, v3, v15

    .line 656
    .line 657
    if-lez v4, :cond_22

    .line 658
    .line 659
    cmpl-float v4, v0, v15

    .line 660
    .line 661
    if-lez v4, :cond_22

    .line 662
    .line 663
    if-ne v10, v1, :cond_20

    .line 664
    .line 665
    div-float/2addr v0, v3

    .line 666
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    goto :goto_d

    .line 671
    :cond_20
    div-float/2addr v3, v0

    .line 672
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    goto :goto_d

    .line 677
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_22

    .line 686
    .line 687
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 688
    .line 689
    .line 690
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    goto :goto_d

    .line 692
    :catch_0
    :cond_22
    move v0, v15

    .line 693
    :goto_d
    cmpl-float v3, v0, v15

    .line 694
    .line 695
    if-lez v3, :cond_24

    .line 696
    .line 697
    iput v0, v6, Lu0/f;->Y:F

    .line 698
    .line 699
    iput v10, v6, Lu0/f;->Z:I

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_23
    :goto_e
    iput v15, v6, Lu0/f;->Y:F

    .line 703
    .line 704
    :cond_24
    :goto_f
    iget v0, v7, Ly0/f;->H:F

    .line 705
    .line 706
    iget-object v3, v6, Lu0/f;->o0:[F

    .line 707
    .line 708
    aput v0, v3, v2

    .line 709
    .line 710
    iget v0, v7, Ly0/f;->I:F

    .line 711
    .line 712
    aput v0, v3, v1

    .line 713
    .line 714
    iget v0, v7, Ly0/f;->J:I

    .line 715
    .line 716
    iput v0, v6, Lu0/f;->m0:I

    .line 717
    .line 718
    iget v0, v7, Ly0/f;->K:I

    .line 719
    .line 720
    iput v0, v6, Lu0/f;->n0:I

    .line 721
    .line 722
    iget v0, v7, Ly0/f;->Z:I

    .line 723
    .line 724
    if-ltz v0, :cond_25

    .line 725
    .line 726
    const/4 v1, 0x3

    .line 727
    if-gt v0, v1, :cond_25

    .line 728
    .line 729
    iput v0, v6, Lu0/f;->q:I

    .line 730
    .line 731
    :cond_25
    iget v0, v7, Ly0/f;->L:I

    .line 732
    .line 733
    iget v1, v7, Ly0/f;->N:I

    .line 734
    .line 735
    iget v3, v7, Ly0/f;->P:I

    .line 736
    .line 737
    iget v4, v7, Ly0/f;->R:F

    .line 738
    .line 739
    iput v0, v6, Lu0/f;->r:I

    .line 740
    .line 741
    iput v1, v6, Lu0/f;->u:I

    .line 742
    .line 743
    const v1, 0x7fffffff

    .line 744
    .line 745
    .line 746
    if-ne v3, v1, :cond_26

    .line 747
    .line 748
    move v3, v2

    .line 749
    :cond_26
    iput v3, v6, Lu0/f;->v:I

    .line 750
    .line 751
    iput v4, v6, Lu0/f;->w:F

    .line 752
    .line 753
    cmpl-float v3, v4, v15

    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    const/high16 v8, 0x3f800000    # 1.0f

    .line 757
    .line 758
    if-lez v3, :cond_27

    .line 759
    .line 760
    cmpg-float v3, v4, v8

    .line 761
    .line 762
    if-gez v3, :cond_27

    .line 763
    .line 764
    if-nez v0, :cond_27

    .line 765
    .line 766
    iput v5, v6, Lu0/f;->r:I

    .line 767
    .line 768
    :cond_27
    iget v0, v7, Ly0/f;->M:I

    .line 769
    .line 770
    iget v3, v7, Ly0/f;->O:I

    .line 771
    .line 772
    iget v4, v7, Ly0/f;->Q:I

    .line 773
    .line 774
    iget v7, v7, Ly0/f;->S:F

    .line 775
    .line 776
    iput v0, v6, Lu0/f;->s:I

    .line 777
    .line 778
    iput v3, v6, Lu0/f;->x:I

    .line 779
    .line 780
    if-ne v4, v1, :cond_28

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_28
    move v2, v4

    .line 784
    :goto_10
    iput v2, v6, Lu0/f;->y:I

    .line 785
    .line 786
    iput v7, v6, Lu0/f;->z:F

    .line 787
    .line 788
    cmpl-float v1, v7, v15

    .line 789
    .line 790
    if-lez v1, :cond_29

    .line 791
    .line 792
    cmpg-float v1, v7, v8

    .line 793
    .line 794
    if-gez v1, :cond_29

    .line 795
    .line 796
    if-nez v0, :cond_29

    .line 797
    .line 798
    iput v5, v6, Lu0/f;->s:I

    .line 799
    .line 800
    :cond_29
    :goto_11
    return-void
.end method

.method public final c(Landroid/view/View;)Lu0/f;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ly0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly0/f;

    .line 21
    .line 22
    iget-object p1, p1, Ly0/f;->p0:Lu0/f;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ly0/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly0/f;

    .line 49
    .line 50
    iget-object p1, p1, Ly0/f;->p0:Lu0/f;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ly0/f;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ly0/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ly0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ly0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Ly0/f;->a:I

    iput v2, v0, Ly0/f;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Ly0/f;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Ly0/f;->d:Z

    iput v2, v0, Ly0/f;->e:I

    iput v2, v0, Ly0/f;->f:I

    iput v2, v0, Ly0/f;->g:I

    iput v2, v0, Ly0/f;->h:I

    iput v2, v0, Ly0/f;->i:I

    iput v2, v0, Ly0/f;->j:I

    iput v2, v0, Ly0/f;->k:I

    iput v2, v0, Ly0/f;->l:I

    iput v2, v0, Ly0/f;->m:I

    iput v2, v0, Ly0/f;->n:I

    iput v2, v0, Ly0/f;->o:I

    iput v2, v0, Ly0/f;->p:I

    const/4 v5, 0x0

    iput v5, v0, Ly0/f;->q:I

    const/4 v6, 0x0

    iput v6, v0, Ly0/f;->r:F

    iput v2, v0, Ly0/f;->s:I

    iput v2, v0, Ly0/f;->t:I

    iput v2, v0, Ly0/f;->u:I

    iput v2, v0, Ly0/f;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, Ly0/f;->w:I

    iput v7, v0, Ly0/f;->x:I

    iput v7, v0, Ly0/f;->y:I

    iput v7, v0, Ly0/f;->z:I

    iput v7, v0, Ly0/f;->A:I

    iput v7, v0, Ly0/f;->B:I

    iput v7, v0, Ly0/f;->C:I

    iput v5, v0, Ly0/f;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Ly0/f;->E:F

    iput v8, v0, Ly0/f;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, Ly0/f;->G:Ljava/lang/String;

    iput v3, v0, Ly0/f;->H:F

    iput v3, v0, Ly0/f;->I:F

    iput v5, v0, Ly0/f;->J:I

    iput v5, v0, Ly0/f;->K:I

    iput v5, v0, Ly0/f;->L:I

    iput v5, v0, Ly0/f;->M:I

    iput v5, v0, Ly0/f;->N:I

    iput v5, v0, Ly0/f;->O:I

    iput v5, v0, Ly0/f;->P:I

    iput v5, v0, Ly0/f;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ly0/f;->R:F

    iput v3, v0, Ly0/f;->S:F

    iput v2, v0, Ly0/f;->T:I

    iput v2, v0, Ly0/f;->U:I

    iput v2, v0, Ly0/f;->V:I

    iput-boolean v5, v0, Ly0/f;->W:Z

    iput-boolean v5, v0, Ly0/f;->X:Z

    iput-object v9, v0, Ly0/f;->Y:Ljava/lang/String;

    iput v5, v0, Ly0/f;->Z:I

    iput-boolean v4, v0, Ly0/f;->a0:Z

    iput-boolean v4, v0, Ly0/f;->b0:Z

    iput-boolean v5, v0, Ly0/f;->c0:Z

    iput-boolean v5, v0, Ly0/f;->d0:Z

    iput-boolean v5, v0, Ly0/f;->e0:Z

    iput v2, v0, Ly0/f;->f0:I

    iput v2, v0, Ly0/f;->g0:I

    iput v2, v0, Ly0/f;->h0:I

    iput v2, v0, Ly0/f;->i0:I

    iput v7, v0, Ly0/f;->j0:I

    iput v7, v0, Ly0/f;->k0:I

    iput v8, v0, Ly0/f;->l0:F

    .line 3
    new-instance v3, Lu0/f;

    invoke-direct {v3}, Lu0/f;-><init>()V

    iput-object v3, v0, Ly0/f;->p0:Lu0/f;

    sget-object v3, Ly0/s;->b:[I

    .line 4
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 7
    sget-object v8, Ly0/e;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v8, v0, Ly0/f;->d:Z

    .line 8
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ly0/f;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v8, v0, Ly0/f;->Z:I

    .line 9
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->Z:I

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Ly0/o;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Ly0/o;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v8, v0, Ly0/f;->C:I

    .line 12
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v8, v0, Ly0/f;->D:I

    .line 13
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v8, v0, Ly0/f;->o:I

    .line 14
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->o:I

    if-ne v8, v2, :cond_0

    .line 15
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v8, v0, Ly0/f;->n:I

    .line 16
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->n:I

    if-ne v8, v2, :cond_0

    .line 17
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->n:I

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ly0/f;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v8, v0, Ly0/f;->U:I

    .line 19
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ly0/f;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v8, v0, Ly0/f;->T:I

    .line 20
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ly0/f;->T:I

    goto/16 :goto_1

    .line 21
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->K:I

    goto/16 :goto_1

    .line 22
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v8, v0, Ly0/f;->I:F

    .line 23
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ly0/f;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v8, v0, Ly0/f;->H:F

    .line 24
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ly0/f;->H:F

    goto/16 :goto_1

    .line 25
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ly0/o;->n(Ly0/f;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v8, v0, Ly0/f;->S:F

    .line 26
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ly0/f;->S:F

    iput v10, v0, Ly0/f;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v8, v0, Ly0/f;->Q:I

    .line 27
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ly0/f;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v8, v0, Ly0/f;->Q:I

    .line 28
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ly0/f;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v8, v0, Ly0/f;->O:I

    .line 29
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ly0/f;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v8, v0, Ly0/f;->O:I

    .line 30
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ly0/f;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v8, v0, Ly0/f;->R:F

    .line 31
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ly0/f;->R:F

    iput v10, v0, Ly0/f;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v8, v0, Ly0/f;->P:I

    .line 32
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ly0/f;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v8, v0, Ly0/f;->P:I

    .line 33
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ly0/f;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v8, v0, Ly0/f;->N:I

    .line 34
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ly0/f;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v8, v0, Ly0/f;->N:I

    .line 35
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ly0/f;->N:I

    goto/16 :goto_1

    .line 36
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 37
    invoke-static {v9, v7}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 38
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 39
    invoke-static {v9, v7}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v8, v0, Ly0/f;->F:F

    .line 40
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ly0/f;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v8, v0, Ly0/f;->E:F

    .line 41
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ly0/f;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v8, v0, Ly0/f;->X:Z

    .line 42
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ly0/f;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v8, v0, Ly0/f;->W:Z

    .line 43
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ly0/f;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v8, v0, Ly0/f;->B:I

    .line 44
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v8, v0, Ly0/f;->A:I

    .line 45
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v8, v0, Ly0/f;->z:I

    .line 46
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v8, v0, Ly0/f;->y:I

    .line 47
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v8, v0, Ly0/f;->x:I

    .line 48
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v8, v0, Ly0/f;->w:I

    .line 49
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v8, v0, Ly0/f;->v:I

    .line 50
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->v:I

    if-ne v8, v2, :cond_0

    .line 51
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v8, v0, Ly0/f;->u:I

    .line 52
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->u:I

    if-ne v8, v2, :cond_0

    .line 53
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v8, v0, Ly0/f;->t:I

    .line 54
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->t:I

    if-ne v8, v2, :cond_0

    .line 55
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v8, v0, Ly0/f;->s:I

    .line 56
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->s:I

    if-ne v8, v2, :cond_0

    .line 57
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v8, v0, Ly0/f;->m:I

    .line 58
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->m:I

    if-ne v8, v2, :cond_0

    .line 59
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v8, v0, Ly0/f;->l:I

    .line 60
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->l:I

    if-ne v8, v2, :cond_0

    .line 61
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v8, v0, Ly0/f;->k:I

    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->k:I

    if-ne v8, v2, :cond_0

    .line 63
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v8, v0, Ly0/f;->j:I

    .line 64
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->j:I

    if-ne v8, v2, :cond_0

    .line 65
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v8, v0, Ly0/f;->i:I

    .line 66
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->i:I

    if-ne v8, v2, :cond_0

    .line 67
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v8, v0, Ly0/f;->h:I

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->h:I

    if-ne v8, v2, :cond_0

    .line 69
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v8, v0, Ly0/f;->g:I

    .line 70
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->g:I

    if-ne v8, v2, :cond_0

    .line 71
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v8, v0, Ly0/f;->f:I

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->f:I

    if-ne v8, v2, :cond_0

    .line 73
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->f:I

    goto :goto_1

    :pswitch_2e
    iget v8, v0, Ly0/f;->e:I

    .line 74
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->e:I

    if-ne v8, v2, :cond_0

    .line 75
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->e:I

    goto :goto_1

    :pswitch_2f
    iget v8, v0, Ly0/f;->c:F

    .line 76
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ly0/f;->c:F

    goto :goto_1

    :pswitch_30
    iget v8, v0, Ly0/f;->b:I

    .line 77
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ly0/f;->b:I

    goto :goto_1

    :pswitch_31
    iget v8, v0, Ly0/f;->a:I

    .line 78
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ly0/f;->a:I

    goto :goto_1

    :pswitch_32
    iget v8, v0, Ly0/f;->r:F

    .line 79
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Ly0/f;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Ly0/f;->r:F

    goto :goto_1

    :pswitch_33
    iget v8, v0, Ly0/f;->q:I

    .line 80
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ly0/f;->q:I

    goto :goto_1

    :pswitch_34
    iget v8, v0, Ly0/f;->p:I

    .line 81
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ly0/f;->p:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->p:I

    goto :goto_1

    :pswitch_35
    iget v8, v0, Ly0/f;->V:I

    .line 83
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ly0/f;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-virtual {v0}, Ly0/f;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 86
    new-instance v0, Ly0/f;

    .line 87
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Ly0/f;->a:I

    iput p1, v0, Ly0/f;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ly0/f;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0/f;->d:Z

    iput p1, v0, Ly0/f;->e:I

    iput p1, v0, Ly0/f;->f:I

    iput p1, v0, Ly0/f;->g:I

    iput p1, v0, Ly0/f;->h:I

    iput p1, v0, Ly0/f;->i:I

    iput p1, v0, Ly0/f;->j:I

    iput p1, v0, Ly0/f;->k:I

    iput p1, v0, Ly0/f;->l:I

    iput p1, v0, Ly0/f;->m:I

    iput p1, v0, Ly0/f;->n:I

    iput p1, v0, Ly0/f;->o:I

    iput p1, v0, Ly0/f;->p:I

    const/4 v3, 0x0

    iput v3, v0, Ly0/f;->q:I

    const/4 v4, 0x0

    iput v4, v0, Ly0/f;->r:F

    iput p1, v0, Ly0/f;->s:I

    iput p1, v0, Ly0/f;->t:I

    iput p1, v0, Ly0/f;->u:I

    iput p1, v0, Ly0/f;->v:I

    const/high16 v4, -0x80000000

    iput v4, v0, Ly0/f;->w:I

    iput v4, v0, Ly0/f;->x:I

    iput v4, v0, Ly0/f;->y:I

    iput v4, v0, Ly0/f;->z:I

    iput v4, v0, Ly0/f;->A:I

    iput v4, v0, Ly0/f;->B:I

    iput v4, v0, Ly0/f;->C:I

    iput v3, v0, Ly0/f;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Ly0/f;->E:F

    iput v5, v0, Ly0/f;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Ly0/f;->G:Ljava/lang/String;

    iput v1, v0, Ly0/f;->H:F

    iput v1, v0, Ly0/f;->I:F

    iput v3, v0, Ly0/f;->J:I

    iput v3, v0, Ly0/f;->K:I

    iput v3, v0, Ly0/f;->L:I

    iput v3, v0, Ly0/f;->M:I

    iput v3, v0, Ly0/f;->N:I

    iput v3, v0, Ly0/f;->O:I

    iput v3, v0, Ly0/f;->P:I

    iput v3, v0, Ly0/f;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ly0/f;->R:F

    iput v1, v0, Ly0/f;->S:F

    iput p1, v0, Ly0/f;->T:I

    iput p1, v0, Ly0/f;->U:I

    iput p1, v0, Ly0/f;->V:I

    iput-boolean v3, v0, Ly0/f;->W:Z

    iput-boolean v3, v0, Ly0/f;->X:Z

    iput-object v6, v0, Ly0/f;->Y:Ljava/lang/String;

    iput v3, v0, Ly0/f;->Z:I

    iput-boolean v2, v0, Ly0/f;->a0:Z

    iput-boolean v2, v0, Ly0/f;->b0:Z

    iput-boolean v3, v0, Ly0/f;->c0:Z

    iput-boolean v3, v0, Ly0/f;->d0:Z

    iput-boolean v3, v0, Ly0/f;->e0:Z

    iput p1, v0, Ly0/f;->f0:I

    iput p1, v0, Ly0/f;->g0:I

    iput p1, v0, Ly0/f;->h0:I

    iput p1, v0, Ly0/f;->i0:I

    iput v4, v0, Ly0/f;->j0:I

    iput v4, v0, Ly0/f;->k0:I

    iput v5, v0, Ly0/f;->l0:F

    .line 88
    new-instance p1, Lu0/f;

    invoke-direct {p1}, Lu0/f;-><init>()V

    iput-object p1, v0, Ly0/f;->p0:Lu0/f;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 2
    .line 3
    iget v0, v0, Lu0/g;->I0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 7
    .line 8
    iget-object v2, v1, Lu0/f;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lu0/f;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lu0/f;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lu0/f;->k0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lu0/f;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lu0/f;->k0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lu0/f;->k0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lu0/f;

    .line 84
    .line 85
    iget-object v7, v6, Lu0/f;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Lu0/f;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lu0/f;->j:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Lu0/f;->k0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Lu0/f;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Lu0/f;->k0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lu0/f;->k0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lu0/g;->p(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 2
    .line 3
    iput-object p0, v0, Lu0/f;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv0/i;

    .line 6
    .line 7
    iput-object v1, v0, Lu0/g;->z0:Lv0/i;

    .line 8
    .line 9
    iget-object v2, v0, Lu0/g;->x0:Lv0/e;

    .line 10
    .line 11
    iput-object v1, v2, Lv0/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ly0/s;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Ly0/o;

    .line 140
    .line 141
    invoke-direct {v5}, Ly0/o;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v3, v6}, Ly0/o;->j(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lu0/g;->I0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lu0/g;->Y(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Ls0/d;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public k(I)V
    .locals 10

    .line 1
    new-instance v0, Lx0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lx0/o;->b:I

    .line 12
    .line 13
    iput v2, v0, Lx0/o;->c:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lx0/o;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lx0/o;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v0, Lx0/o;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_7

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x3

    .line 66
    sparse-switch v7, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v5, "Variant"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v7, "StateSet"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v5, "State"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    move v5, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move v5, v2

    .line 125
    :goto_2
    if-eq v5, v6, :cond_4

    .line 126
    .line 127
    if-eq v5, v9, :cond_3

    .line 128
    .line 129
    if-eq v5, v8, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v0, v1, p1}, Lx0/o;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v4, Ly0/h;

    .line 137
    .line 138
    invoke-direct {v4, v1, p1}, Ly0/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v5, v3, Ly0/g;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v3, Ly0/g;

    .line 150
    .line 151
    invoke-direct {v3, v1, p1}, Ly0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lx0/o;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroid/util/SparseArray;

    .line 157
    .line 158
    iget v5, v3, Ly0/g;->a:I

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 172
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv0/i;

    .line 2
    .line 3
    iget v1, v0, Lv0/i;->d:I

    .line 4
    .line 5
    iget v0, v0, Lv0/i;->c:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Lu0/g;III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lv0/i;

    .line 47
    .line 48
    iput v7, v12, Lv0/i;->a:I

    .line 49
    .line 50
    iput v9, v12, Lv0/i;->b:I

    .line 51
    .line 52
    iput v11, v12, Lv0/i;->c:I

    .line 53
    .line 54
    iput v10, v12, Lv0/i;->d:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lv0/i;->e:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lv0/i;->f:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Lv0/i;->d:I

    .line 104
    .line 105
    iget v11, v12, Lv0/i;->c:I

    .line 106
    .line 107
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v14, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v15, -0x80000000

    .line 116
    .line 117
    if-eq v3, v15, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v14, :cond_3

    .line 122
    .line 123
    move v14, v8

    .line 124
    :goto_2
    move v8, v15

    .line 125
    move-object v15, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 128
    .line 129
    sub-int/2addr v14, v11

    .line 130
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 140
    .line 141
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_3
    const/high16 v8, -0x80000000

    .line 146
    .line 147
    move/from16 v21, v15

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    move/from16 v14, v21

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object/from16 v21, v14

    .line 154
    .line 155
    move v14, v8

    .line 156
    move v8, v15

    .line 157
    move-object/from16 v15, v21

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 165
    .line 166
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v15, v14

    .line 172
    const/high16 v8, -0x80000000

    .line 173
    .line 174
    move v14, v4

    .line 175
    :goto_4
    if-eq v5, v8, :cond_b

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    const/high16 v8, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-eq v5, v8, :cond_9

    .line 182
    .line 183
    :cond_8
    const/4 v13, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 186
    .line 187
    sub-int/2addr v8, v10

    .line 188
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    move v13, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    .line 196
    if-nez v13, :cond_8

    .line 197
    .line 198
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move/from16 v13, v16

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/4 v8, 0x0

    .line 209
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 210
    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 214
    .line 215
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v13, v6

    .line 221
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move/from16 p4, v6

    .line 226
    .line 227
    iget-object v6, v1, Lu0/g;->x0:Lv0/e;

    .line 228
    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-ne v14, v8, :cond_e

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v13, v8, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    :goto_7
    iput-boolean v4, v6, Lv0/e;->b:Z

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :goto_8
    iput v8, v1, Lu0/f;->a0:I

    .line 247
    .line 248
    iput v8, v1, Lu0/f;->b0:I

    .line 249
    .line 250
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 251
    .line 252
    sub-int/2addr v4, v11

    .line 253
    move-object/from16 v19, v6

    .line 254
    .line 255
    iget-object v6, v1, Lu0/f;->C:[I

    .line 256
    .line 257
    aput v4, v6, v8

    .line 258
    .line 259
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 260
    .line 261
    sub-int/2addr v4, v10

    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    aput v4, v6, v16

    .line 265
    .line 266
    iput v8, v1, Lu0/f;->d0:I

    .line 267
    .line 268
    iput v8, v1, Lu0/f;->e0:I

    .line 269
    .line 270
    invoke-virtual {v1, v15}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v14}, Lu0/f;->Q(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lu0/f;->N(I)V

    .line 280
    .line 281
    .line 282
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 283
    .line 284
    sub-int/2addr v4, v11

    .line 285
    if-gez v4, :cond_f

    .line 286
    .line 287
    iput v8, v1, Lu0/f;->d0:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    iput v4, v1, Lu0/f;->d0:I

    .line 291
    .line 292
    :goto_9
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 293
    .line 294
    sub-int/2addr v4, v10

    .line 295
    if-gez v4, :cond_10

    .line 296
    .line 297
    iput v8, v1, Lu0/f;->e0:I

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    iput v4, v1, Lu0/f;->e0:I

    .line 301
    .line 302
    :goto_a
    iput v9, v1, Lu0/g;->C0:I

    .line 303
    .line 304
    iput v7, v1, Lu0/g;->D0:I

    .line 305
    .line 306
    iget-object v4, v1, Lu0/g;->w0:Le/e;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v6, v1, Lu0/g;->z0:Lv0/i;

    .line 312
    .line 313
    iget-object v7, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/16 v10, 0x80

    .line 328
    .line 329
    invoke-static {v2, v10}, Lu0/n;->b(II)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/16 v11, 0x40

    .line 334
    .line 335
    if-nez v10, :cond_12

    .line 336
    .line 337
    invoke-static {v2, v11}, Lu0/n;->b(II)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    const/4 v2, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 347
    :goto_c
    if-eqz v2, :cond_17

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_d
    if-ge v13, v7, :cond_17

    .line 351
    .line 352
    iget-object v14, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lu0/f;

    .line 359
    .line 360
    iget-object v15, v14, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    aget-object v11, v15, v16

    .line 365
    .line 366
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 367
    .line 368
    if-ne v11, v12, :cond_13

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    :goto_e
    const/16 v18, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_13
    const/4 v11, 0x0

    .line 375
    goto :goto_e

    .line 376
    :goto_f
    aget-object v15, v15, v18

    .line 377
    .line 378
    if-ne v15, v12, :cond_14

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    goto :goto_10

    .line 382
    :cond_14
    const/4 v12, 0x0

    .line 383
    :goto_10
    if-eqz v11, :cond_15

    .line 384
    .line 385
    if-eqz v12, :cond_15

    .line 386
    .line 387
    iget v11, v14, Lu0/f;->Y:F

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    cmpl-float v11, v11, v12

    .line 391
    .line 392
    if-lez v11, :cond_15

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_11

    .line 396
    :cond_15
    const/4 v11, 0x0

    .line 397
    :goto_11
    invoke-virtual {v14}, Lu0/f;->z()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_18

    .line 402
    .line 403
    if-eqz v11, :cond_18

    .line 404
    .line 405
    :cond_16
    :goto_12
    const/4 v2, 0x0

    .line 406
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_18
    invoke-virtual {v14}, Lu0/f;->A()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_19

    .line 414
    .line 415
    if-eqz v11, :cond_19

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_19
    instance-of v11, v14, Lu0/p;

    .line 419
    .line 420
    if-eqz v11, :cond_1a

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1a
    invoke-virtual {v14}, Lu0/f;->z()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-nez v11, :cond_16

    .line 428
    .line 429
    invoke-virtual {v14}, Lu0/f;->A()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1b

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    const/16 v11, 0x40

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :goto_13
    if-ne v3, v11, :cond_1c

    .line 442
    .line 443
    if-eq v5, v11, :cond_1d

    .line 444
    .line 445
    :cond_1c
    if-eqz v10, :cond_1e

    .line 446
    .line 447
    :cond_1d
    const/4 v11, 0x1

    .line 448
    goto :goto_14

    .line 449
    :cond_1e
    const/4 v11, 0x0

    .line 450
    :goto_14
    and-int/2addr v2, v11

    .line 451
    if-eqz v2, :cond_3d

    .line 452
    .line 453
    iget-object v12, v1, Lu0/f;->C:[I

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    aget v12, v12, v13

    .line 457
    .line 458
    move/from16 v13, v17

    .line 459
    .line 460
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    iget-object v13, v1, Lu0/f;->C:[I

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    aget v13, v13, v14

    .line 468
    .line 469
    move/from16 v15, p4

    .line 470
    .line 471
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/high16 v15, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-ne v3, v15, :cond_1f

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eq v11, v12, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v1, v12}, Lu0/f;->Q(I)V

    .line 486
    .line 487
    .line 488
    iget-object v11, v1, Lu0/g;->x0:Lv0/e;

    .line 489
    .line 490
    iput-boolean v14, v11, Lv0/e;->a:Z

    .line 491
    .line 492
    :cond_1f
    if-ne v5, v15, :cond_20

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eq v11, v13, :cond_20

    .line 499
    .line 500
    invoke-virtual {v1, v13}, Lu0/f;->N(I)V

    .line 501
    .line 502
    .line 503
    iget-object v11, v1, Lu0/g;->x0:Lv0/e;

    .line 504
    .line 505
    iput-boolean v14, v11, Lv0/e;->a:Z

    .line 506
    .line 507
    :cond_20
    if-ne v3, v15, :cond_36

    .line 508
    .line 509
    if-ne v5, v15, :cond_36

    .line 510
    .line 511
    and-int/2addr v10, v14

    .line 512
    move-object/from16 v11, v19

    .line 513
    .line 514
    iget-boolean v12, v11, Lv0/e;->a:Z

    .line 515
    .line 516
    if-nez v12, :cond_22

    .line 517
    .line 518
    iget-boolean v12, v11, Lv0/e;->b:Z

    .line 519
    .line 520
    if-eqz v12, :cond_21

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_21
    const/4 v14, 0x0

    .line 524
    goto :goto_17

    .line 525
    :cond_22
    :goto_15
    iget-object v12, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v12, Lu0/g;

    .line 528
    .line 529
    iget-object v12, v12, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_23

    .line 540
    .line 541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lu0/f;

    .line 546
    .line 547
    invoke-virtual {v13}, Lu0/f;->j()V

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    iput-boolean v14, v13, Lu0/f;->a:Z

    .line 552
    .line 553
    iget-object v15, v13, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 556
    .line 557
    .line 558
    iget-object v13, v13, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 559
    .line 560
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 561
    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_23
    const/4 v14, 0x0

    .line 565
    iget-object v12, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v12, Lu0/g;

    .line 568
    .line 569
    invoke-virtual {v12}, Lu0/f;->j()V

    .line 570
    .line 571
    .line 572
    iget-object v12, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v12, Lu0/g;

    .line 575
    .line 576
    iput-boolean v14, v12, Lu0/f;->a:Z

    .line 577
    .line 578
    iget-object v12, v12, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 579
    .line 580
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 581
    .line 582
    .line 583
    iget-object v12, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v12, Lu0/g;

    .line 586
    .line 587
    iget-object v12, v12, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 588
    .line 589
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 590
    .line 591
    .line 592
    iput-boolean v14, v11, Lv0/e;->b:Z

    .line 593
    .line 594
    :goto_17
    iget-object v12, v11, Lv0/e;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v12, Lu0/g;

    .line 597
    .line 598
    invoke-virtual {v11, v12}, Lv0/e;->c(Lu0/g;)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v12, Lu0/g;

    .line 604
    .line 605
    iput v14, v12, Lu0/f;->a0:I

    .line 606
    .line 607
    iput v14, v12, Lu0/f;->b0:I

    .line 608
    .line 609
    invoke-virtual {v12, v14}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget-object v13, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v13, Lu0/g;

    .line 616
    .line 617
    const/4 v14, 0x1

    .line 618
    invoke-virtual {v13, v14}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    iget-boolean v14, v11, Lv0/e;->a:Z

    .line 623
    .line 624
    if-eqz v14, :cond_24

    .line 625
    .line 626
    invoke-virtual {v11}, Lv0/e;->d()V

    .line 627
    .line 628
    .line 629
    :cond_24
    iget-object v14, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v14, Lu0/g;

    .line 632
    .line 633
    invoke-virtual {v14}, Lu0/f;->t()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    iget-object v15, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v15, Lu0/g;

    .line 640
    .line 641
    invoke-virtual {v15}, Lu0/f;->u()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lu0/g;

    .line 648
    .line 649
    iget-object v0, v0, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 650
    .line 651
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lu0/g;

    .line 659
    .line 660
    iget-object v0, v0, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 663
    .line 664
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Lv0/e;->m()V

    .line 668
    .line 669
    .line 670
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 671
    .line 672
    if-eq v12, v0, :cond_26

    .line 673
    .line 674
    if-ne v13, v0, :cond_25

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_25
    move/from16 v17, v2

    .line 678
    .line 679
    move-object/from16 v19, v6

    .line 680
    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_26
    :goto_18
    if-eqz v10, :cond_28

    .line 684
    .line 685
    iget-object v0, v11, Lv0/e;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    if-eqz v17, :cond_28

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    check-cast v17, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 704
    .line 705
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    if-nez v17, :cond_27

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    :cond_28
    if-eqz v10, :cond_29

    .line 713
    .line 714
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 715
    .line 716
    if-ne v12, v0, :cond_29

    .line 717
    .line 718
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lu0/g;

    .line 721
    .line 722
    move/from16 v17, v2

    .line 723
    .line 724
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lu0/g;

    .line 732
    .line 733
    move-object/from16 v19, v6

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-virtual {v11, v0, v2}, Lv0/e;->e(Lu0/g;I)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-virtual {v0, v6}, Lu0/f;->Q(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lu0/g;

    .line 746
    .line 747
    iget-object v2, v0, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 748
    .line 749
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 750
    .line 751
    invoke-virtual {v0}, Lu0/f;->s()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_29
    move/from16 v17, v2

    .line 760
    .line 761
    move-object/from16 v19, v6

    .line 762
    .line 763
    :goto_19
    if-eqz v10, :cond_2a

    .line 764
    .line 765
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    .line 767
    if-ne v13, v0, :cond_2a

    .line 768
    .line 769
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lu0/g;

    .line 772
    .line 773
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lu0/g;

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-virtual {v11, v0, v2}, Lv0/e;->e(Lu0/g;I)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v0, v6}, Lu0/f;->N(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lu0/g;

    .line 793
    .line 794
    iget-object v2, v0, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 795
    .line 796
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 797
    .line 798
    invoke-virtual {v0}, Lu0/f;->m()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 803
    .line 804
    .line 805
    :cond_2a
    :goto_1a
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lu0/g;

    .line 808
    .line 809
    iget-object v2, v0, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    aget-object v2, v2, v6

    .line 813
    .line 814
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 815
    .line 816
    if-eq v2, v6, :cond_2c

    .line 817
    .line 818
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 819
    .line 820
    if-ne v2, v10, :cond_2b

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_2b
    const/4 v0, 0x0

    .line 824
    goto :goto_1c

    .line 825
    :cond_2c
    :goto_1b
    invoke-virtual {v0}, Lu0/f;->s()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    add-int/2addr v0, v14

    .line 830
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lu0/g;

    .line 833
    .line 834
    iget-object v2, v2, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 835
    .line 836
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Lu0/g;

    .line 844
    .line 845
    iget-object v2, v2, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 846
    .line 847
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 848
    .line 849
    sub-int/2addr v0, v14

    .line 850
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Lv0/e;->m()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lu0/g;

    .line 859
    .line 860
    iget-object v2, v0, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    aget-object v2, v2, v10

    .line 864
    .line 865
    if-eq v2, v6, :cond_2d

    .line 866
    .line 867
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 868
    .line 869
    if-ne v2, v6, :cond_2e

    .line 870
    .line 871
    :cond_2d
    invoke-virtual {v0}, Lu0/f;->m()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    add-int/2addr v0, v15

    .line 876
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lu0/g;

    .line 879
    .line 880
    iget-object v2, v2, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 881
    .line 882
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lu0/g;

    .line 890
    .line 891
    iget-object v2, v2, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 892
    .line 893
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 894
    .line 895
    sub-int/2addr v0, v15

    .line 896
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 897
    .line 898
    .line 899
    :cond_2e
    invoke-virtual {v11}, Lv0/e;->m()V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    :goto_1c
    iget-object v2, v11, Lv0/e;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_30

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 922
    .line 923
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 924
    .line 925
    iget-object v14, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v14, Lu0/g;

    .line 928
    .line 929
    if-ne v10, v14, :cond_2f

    .line 930
    .line 931
    iget-boolean v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 932
    .line 933
    if-nez v10, :cond_2f

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_2f
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    .line 937
    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_30
    iget-object v2, v11, Lv0/e;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :cond_31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_35

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 959
    .line 960
    if-nez v0, :cond_32

    .line 961
    .line 962
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lu0/f;

    .line 963
    .line 964
    iget-object v14, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v14, Lu0/g;

    .line 967
    .line 968
    if-ne v10, v14, :cond_32

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_32
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 972
    .line 973
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 974
    .line 975
    if-nez v10, :cond_33

    .line 976
    .line 977
    :goto_1f
    const/4 v0, 0x0

    .line 978
    goto :goto_20

    .line 979
    :cond_33
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 980
    .line 981
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 982
    .line 983
    if-nez v10, :cond_34

    .line 984
    .line 985
    instance-of v10, v6, Lv0/g;

    .line 986
    .line 987
    if-nez v10, :cond_34

    .line 988
    .line 989
    goto :goto_1f

    .line 990
    :cond_34
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 991
    .line 992
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 993
    .line 994
    if-nez v10, :cond_31

    .line 995
    .line 996
    instance-of v10, v6, Lv0/c;

    .line 997
    .line 998
    if-nez v10, :cond_31

    .line 999
    .line 1000
    instance-of v6, v6, Lv0/g;

    .line 1001
    .line 1002
    if-nez v6, :cond_31

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_35
    const/4 v0, 0x1

    .line 1006
    :goto_20
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lu0/g;

    .line 1009
    .line 1010
    invoke-virtual {v2, v12}, Lu0/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lu0/g;

    .line 1016
    .line 1017
    invoke-virtual {v2, v13}, Lu0/f;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1018
    .line 1019
    .line 1020
    move v11, v0

    .line 1021
    const/high16 v0, 0x40000000    # 2.0f

    .line 1022
    .line 1023
    const/4 v6, 0x2

    .line 1024
    goto/16 :goto_23

    .line 1025
    .line 1026
    :cond_36
    move/from16 v17, v2

    .line 1027
    .line 1028
    move-object/from16 v11, v19

    .line 1029
    .line 1030
    move-object/from16 v19, v6

    .line 1031
    .line 1032
    iget-boolean v0, v11, Lv0/e;->a:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_38

    .line 1035
    .line 1036
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lu0/g;

    .line 1039
    .line 1040
    iget-object v0, v0, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_37

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lu0/f;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lu0/f;->j()V

    .line 1059
    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    iput-boolean v6, v2, Lu0/f;->a:Z

    .line 1063
    .line 1064
    iget-object v12, v2, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1065
    .line 1066
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1067
    .line 1068
    iput-boolean v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1069
    .line 1070
    iput-boolean v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 1071
    .line 1072
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v2, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1076
    .line 1077
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1078
    .line 1079
    iput-boolean v6, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1080
    .line 1081
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_37
    const/4 v6, 0x0

    .line 1088
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lu0/g;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lu0/f;->j()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lu0/g;

    .line 1098
    .line 1099
    iput-boolean v6, v0, Lu0/f;->a:Z

    .line 1100
    .line 1101
    iget-object v0, v0, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1102
    .line 1103
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1104
    .line 1105
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1106
    .line 1107
    iput-boolean v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lu0/g;

    .line 1115
    .line 1116
    iget-object v0, v0, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1117
    .line 1118
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1119
    .line 1120
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1121
    .line 1122
    iput-boolean v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11}, Lv0/e;->d()V

    .line 1128
    .line 1129
    .line 1130
    :cond_38
    iget-object v0, v11, Lv0/e;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lu0/g;

    .line 1133
    .line 1134
    invoke-virtual {v11, v0}, Lv0/e;->c(Lu0/g;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lu0/g;

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    iput v2, v0, Lu0/f;->a0:I

    .line 1143
    .line 1144
    iput v2, v0, Lu0/f;->b0:I

    .line 1145
    .line 1146
    iget-object v0, v0, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1147
    .line 1148
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v11, Lv0/e;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lu0/g;

    .line 1156
    .line 1157
    iget-object v0, v0, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1158
    .line 1159
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 1162
    .line 1163
    .line 1164
    const/high16 v0, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    if-ne v3, v0, :cond_39

    .line 1167
    .line 1168
    invoke-virtual {v1, v2, v10}, Lu0/g;->W(IZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    const/4 v2, 0x1

    .line 1173
    and-int v18, v2, v6

    .line 1174
    .line 1175
    move v6, v2

    .line 1176
    move/from16 v11, v18

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_39
    const/4 v2, 0x1

    .line 1180
    move v11, v2

    .line 1181
    const/4 v6, 0x0

    .line 1182
    :goto_22
    if-ne v5, v0, :cond_3a

    .line 1183
    .line 1184
    invoke-virtual {v1, v2, v10}, Lu0/g;->W(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    and-int v2, v11, v10

    .line 1189
    .line 1190
    add-int/lit8 v6, v6, 0x1

    .line 1191
    .line 1192
    move v11, v2

    .line 1193
    :cond_3a
    :goto_23
    if-eqz v11, :cond_3e

    .line 1194
    .line 1195
    if-ne v3, v0, :cond_3b

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    goto :goto_24

    .line 1199
    :cond_3b
    const/4 v2, 0x0

    .line 1200
    :goto_24
    if-ne v5, v0, :cond_3c

    .line 1201
    .line 1202
    const/4 v0, 0x1

    .line 1203
    goto :goto_25

    .line 1204
    :cond_3c
    const/4 v0, 0x0

    .line 1205
    :goto_25
    invoke-virtual {v1, v2, v0}, Lu0/g;->R(ZZ)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_3d
    move/from16 v17, v2

    .line 1210
    .line 1211
    move-object/from16 v19, v6

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    const/4 v11, 0x0

    .line 1215
    :cond_3e
    :goto_26
    if-eqz v11, :cond_3f

    .line 1216
    .line 1217
    const/4 v0, 0x2

    .line 1218
    if-eq v6, v0, :cond_67

    .line 1219
    .line 1220
    :cond_3f
    iget v0, v1, Lu0/g;->I0:I

    .line 1221
    .line 1222
    if-lez v7, :cond_4d

    .line 1223
    .line 1224
    iget-object v2, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/16 v3, 0x40

    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, Lu0/g;->Y(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    iget-object v5, v1, Lu0/g;->z0:Lv0/i;

    .line 1237
    .line 1238
    const/4 v13, 0x0

    .line 1239
    :goto_27
    if-ge v13, v2, :cond_4b

    .line 1240
    .line 1241
    iget-object v6, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Lu0/f;

    .line 1248
    .line 1249
    instance-of v10, v6, Lu0/k;

    .line 1250
    .line 1251
    if-eqz v10, :cond_40

    .line 1252
    .line 1253
    :goto_28
    const/4 v11, 0x0

    .line 1254
    goto/16 :goto_2c

    .line 1255
    .line 1256
    :cond_40
    instance-of v10, v6, Lu0/a;

    .line 1257
    .line 1258
    if-eqz v10, :cond_41

    .line 1259
    .line 1260
    goto :goto_28

    .line 1261
    :cond_41
    iget-boolean v10, v6, Lu0/f;->G:Z

    .line 1262
    .line 1263
    if-eqz v10, :cond_42

    .line 1264
    .line 1265
    goto :goto_28

    .line 1266
    :cond_42
    if-eqz v3, :cond_43

    .line 1267
    .line 1268
    iget-object v10, v6, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1269
    .line 1270
    if-eqz v10, :cond_43

    .line 1271
    .line 1272
    iget-object v11, v6, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1273
    .line 1274
    if-eqz v11, :cond_43

    .line 1275
    .line 1276
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1277
    .line 1278
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1279
    .line 1280
    if-eqz v10, :cond_43

    .line 1281
    .line 1282
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1283
    .line 1284
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1285
    .line 1286
    if-eqz v10, :cond_43

    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :cond_43
    const/4 v10, 0x0

    .line 1290
    invoke-virtual {v6, v10}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    const/4 v10, 0x1

    .line 1295
    invoke-virtual {v6, v10}, Lu0/f;->l(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1300
    .line 1301
    if-ne v11, v14, :cond_44

    .line 1302
    .line 1303
    iget v15, v6, Lu0/f;->r:I

    .line 1304
    .line 1305
    if-eq v15, v10, :cond_44

    .line 1306
    .line 1307
    if-ne v12, v14, :cond_44

    .line 1308
    .line 1309
    iget v15, v6, Lu0/f;->s:I

    .line 1310
    .line 1311
    if-eq v15, v10, :cond_44

    .line 1312
    .line 1313
    move v15, v10

    .line 1314
    goto :goto_29

    .line 1315
    :cond_44
    const/4 v15, 0x0

    .line 1316
    :goto_29
    if-nez v15, :cond_47

    .line 1317
    .line 1318
    invoke-virtual {v1, v10}, Lu0/g;->Y(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v20

    .line 1322
    if-eqz v20, :cond_47

    .line 1323
    .line 1324
    instance-of v10, v6, Lu0/p;

    .line 1325
    .line 1326
    if-nez v10, :cond_47

    .line 1327
    .line 1328
    if-ne v11, v14, :cond_45

    .line 1329
    .line 1330
    iget v10, v6, Lu0/f;->r:I

    .line 1331
    .line 1332
    if-nez v10, :cond_45

    .line 1333
    .line 1334
    if-eq v12, v14, :cond_45

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lu0/f;->z()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    if-nez v10, :cond_45

    .line 1341
    .line 1342
    const/4 v15, 0x1

    .line 1343
    :cond_45
    if-ne v12, v14, :cond_46

    .line 1344
    .line 1345
    iget v10, v6, Lu0/f;->s:I

    .line 1346
    .line 1347
    if-nez v10, :cond_46

    .line 1348
    .line 1349
    if-eq v11, v14, :cond_46

    .line 1350
    .line 1351
    invoke-virtual {v6}, Lu0/f;->z()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-nez v10, :cond_46

    .line 1356
    .line 1357
    const/4 v15, 0x1

    .line 1358
    :cond_46
    if-eq v11, v14, :cond_48

    .line 1359
    .line 1360
    if-ne v12, v14, :cond_47

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_47
    const/4 v11, 0x0

    .line 1364
    goto :goto_2b

    .line 1365
    :cond_48
    :goto_2a
    iget v10, v6, Lu0/f;->Y:F

    .line 1366
    .line 1367
    const/4 v11, 0x0

    .line 1368
    cmpl-float v10, v10, v11

    .line 1369
    .line 1370
    if-lez v10, :cond_49

    .line 1371
    .line 1372
    goto :goto_2c

    .line 1373
    :cond_49
    :goto_2b
    if-eqz v15, :cond_4a

    .line 1374
    .line 1375
    goto :goto_2c

    .line 1376
    :cond_4a
    const/4 v10, 0x0

    .line 1377
    invoke-virtual {v4, v10, v6, v5}, Le/e;->M(ILu0/f;Lv0/i;)Z

    .line 1378
    .line 1379
    .line 1380
    :goto_2c
    add-int/lit8 v13, v13, 0x1

    .line 1381
    .line 1382
    goto/16 :goto_27

    .line 1383
    .line 1384
    :cond_4b
    iget-object v2, v5, Lv0/i;->g:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    const/4 v13, 0x0

    .line 1393
    :goto_2d
    if-ge v13, v3, :cond_4c

    .line 1394
    .line 1395
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    add-int/lit8 v13, v13, 0x1

    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :cond_4c
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-lez v3, :cond_4d

    .line 1408
    .line 1409
    const/4 v13, 0x0

    .line 1410
    :goto_2e
    if-ge v13, v3, :cond_4d

    .line 1411
    .line 1412
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ly0/c;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v13, v13, 0x1

    .line 1422
    .line 1423
    goto :goto_2e

    .line 1424
    :cond_4d
    invoke-virtual {v4, v1}, Le/e;->V(Lu0/g;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v4, Le/e;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    const/4 v13, 0x0

    .line 1436
    if-lez v7, :cond_4e

    .line 1437
    .line 1438
    invoke-virtual {v4, v1, v13, v8, v9}, Le/e;->U(Lu0/g;III)V

    .line 1439
    .line 1440
    .line 1441
    :cond_4e
    if-lez v2, :cond_66

    .line 1442
    .line 1443
    iget-object v3, v1, Lu0/f;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1444
    .line 1445
    aget-object v5, v3, v13

    .line 1446
    .line 1447
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1448
    .line 1449
    if-ne v5, v6, :cond_4f

    .line 1450
    .line 1451
    const/4 v5, 0x1

    .line 1452
    :goto_2f
    const/4 v7, 0x1

    .line 1453
    goto :goto_30

    .line 1454
    :cond_4f
    move v5, v13

    .line 1455
    goto :goto_2f

    .line 1456
    :goto_30
    aget-object v3, v3, v7

    .line 1457
    .line 1458
    if-ne v3, v6, :cond_50

    .line 1459
    .line 1460
    const/4 v3, 0x1

    .line 1461
    goto :goto_31

    .line 1462
    :cond_50
    move v3, v13

    .line 1463
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lu0/f;->s()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    iget-object v7, v4, Le/e;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v7, Lu0/g;

    .line 1470
    .line 1471
    iget v7, v7, Lu0/f;->d0:I

    .line 1472
    .line 1473
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    invoke-virtual/range {p1 .. p1}, Lu0/f;->m()I

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    iget-object v10, v4, Le/e;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v10, Lu0/g;

    .line 1484
    .line 1485
    iget v10, v10, Lu0/f;->e0:I

    .line 1486
    .line 1487
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    move v10, v13

    .line 1492
    move v11, v10

    .line 1493
    :goto_32
    if-ge v10, v2, :cond_56

    .line 1494
    .line 1495
    iget-object v12, v4, Le/e;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v12, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    check-cast v12, Lu0/f;

    .line 1504
    .line 1505
    instance-of v14, v12, Lu0/p;

    .line 1506
    .line 1507
    if-nez v14, :cond_51

    .line 1508
    .line 1509
    move-object/from16 v21, v19

    .line 1510
    .line 1511
    move/from16 v19, v0

    .line 1512
    .line 1513
    move-object/from16 v0, v21

    .line 1514
    .line 1515
    goto/16 :goto_34

    .line 1516
    .line 1517
    :cond_51
    invoke-virtual {v12}, Lu0/f;->s()I

    .line 1518
    .line 1519
    .line 1520
    move-result v14

    .line 1521
    invoke-virtual {v12}, Lu0/f;->m()I

    .line 1522
    .line 1523
    .line 1524
    move-result v15

    .line 1525
    const/4 v13, 0x1

    .line 1526
    move-object/from16 v21, v19

    .line 1527
    .line 1528
    move/from16 v19, v0

    .line 1529
    .line 1530
    move-object/from16 v0, v21

    .line 1531
    .line 1532
    invoke-virtual {v4, v13, v12, v0}, Le/e;->M(ILu0/f;Lv0/i;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v20

    .line 1536
    or-int v11, v11, v20

    .line 1537
    .line 1538
    invoke-virtual {v12}, Lu0/f;->s()I

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    move/from16 p2, v11

    .line 1543
    .line 1544
    invoke-virtual {v12}, Lu0/f;->m()I

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    if-eq v13, v14, :cond_53

    .line 1549
    .line 1550
    invoke-virtual {v12, v13}, Lu0/f;->Q(I)V

    .line 1551
    .line 1552
    .line 1553
    if-eqz v5, :cond_52

    .line 1554
    .line 1555
    invoke-virtual {v12}, Lu0/f;->t()I

    .line 1556
    .line 1557
    .line 1558
    move-result v13

    .line 1559
    iget v14, v12, Lu0/f;->W:I

    .line 1560
    .line 1561
    add-int/2addr v13, v14

    .line 1562
    if-le v13, v6, :cond_52

    .line 1563
    .line 1564
    invoke-virtual {v12}, Lu0/f;->t()I

    .line 1565
    .line 1566
    .line 1567
    move-result v13

    .line 1568
    iget v14, v12, Lu0/f;->W:I

    .line 1569
    .line 1570
    add-int/2addr v13, v14

    .line 1571
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1572
    .line 1573
    invoke-virtual {v12, v14}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v14

    .line 1577
    invoke-virtual {v14}, Lu0/d;->e()I

    .line 1578
    .line 1579
    .line 1580
    move-result v14

    .line 1581
    add-int/2addr v14, v13

    .line 1582
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    :cond_52
    const/4 v13, 0x1

    .line 1587
    goto :goto_33

    .line 1588
    :cond_53
    move/from16 v13, p2

    .line 1589
    .line 1590
    :goto_33
    if-eq v11, v15, :cond_55

    .line 1591
    .line 1592
    invoke-virtual {v12, v11}, Lu0/f;->N(I)V

    .line 1593
    .line 1594
    .line 1595
    if-eqz v3, :cond_54

    .line 1596
    .line 1597
    invoke-virtual {v12}, Lu0/f;->u()I

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    iget v13, v12, Lu0/f;->X:I

    .line 1602
    .line 1603
    add-int/2addr v11, v13

    .line 1604
    if-le v11, v7, :cond_54

    .line 1605
    .line 1606
    invoke-virtual {v12}, Lu0/f;->u()I

    .line 1607
    .line 1608
    .line 1609
    move-result v11

    .line 1610
    iget v13, v12, Lu0/f;->X:I

    .line 1611
    .line 1612
    add-int/2addr v11, v13

    .line 1613
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1614
    .line 1615
    invoke-virtual {v12, v13}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    invoke-virtual {v13}, Lu0/d;->e()I

    .line 1620
    .line 1621
    .line 1622
    move-result v13

    .line 1623
    add-int/2addr v13, v11

    .line 1624
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    :cond_54
    const/4 v13, 0x1

    .line 1629
    :cond_55
    check-cast v12, Lu0/p;

    .line 1630
    .line 1631
    iget-boolean v11, v12, Lu0/p;->D0:Z

    .line 1632
    .line 1633
    or-int/2addr v11, v13

    .line 1634
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1635
    .line 1636
    const/4 v13, 0x0

    .line 1637
    move/from16 v21, v19

    .line 1638
    .line 1639
    move-object/from16 v19, v0

    .line 1640
    .line 1641
    move/from16 v0, v21

    .line 1642
    .line 1643
    goto/16 :goto_32

    .line 1644
    .line 1645
    :cond_56
    move-object/from16 v21, v19

    .line 1646
    .line 1647
    move/from16 v19, v0

    .line 1648
    .line 1649
    move-object/from16 v0, v21

    .line 1650
    .line 1651
    const/4 v10, 0x2

    .line 1652
    const/4 v13, 0x0

    .line 1653
    :goto_35
    if-ge v13, v10, :cond_65

    .line 1654
    .line 1655
    move v12, v11

    .line 1656
    const/4 v11, 0x0

    .line 1657
    :goto_36
    if-ge v11, v2, :cond_63

    .line 1658
    .line 1659
    iget-object v14, v4, Le/e;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v14, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    check-cast v14, Lu0/f;

    .line 1668
    .line 1669
    instance-of v15, v14, Lu0/l;

    .line 1670
    .line 1671
    if-eqz v15, :cond_57

    .line 1672
    .line 1673
    instance-of v15, v14, Lu0/p;

    .line 1674
    .line 1675
    if-eqz v15, :cond_5b

    .line 1676
    .line 1677
    :cond_57
    instance-of v15, v14, Lu0/k;

    .line 1678
    .line 1679
    if-eqz v15, :cond_58

    .line 1680
    .line 1681
    goto :goto_37

    .line 1682
    :cond_58
    iget v15, v14, Lu0/f;->i0:I

    .line 1683
    .line 1684
    const/16 v10, 0x8

    .line 1685
    .line 1686
    if-ne v15, v10, :cond_59

    .line 1687
    .line 1688
    goto :goto_37

    .line 1689
    :cond_59
    if-eqz v17, :cond_5a

    .line 1690
    .line 1691
    iget-object v10, v14, Lu0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1692
    .line 1693
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1694
    .line 1695
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1696
    .line 1697
    if-eqz v10, :cond_5a

    .line 1698
    .line 1699
    iget-object v10, v14, Lu0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1700
    .line 1701
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1702
    .line 1703
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1704
    .line 1705
    if-eqz v10, :cond_5a

    .line 1706
    .line 1707
    goto :goto_37

    .line 1708
    :cond_5a
    instance-of v10, v14, Lu0/p;

    .line 1709
    .line 1710
    if-eqz v10, :cond_5c

    .line 1711
    .line 1712
    :cond_5b
    :goto_37
    move-object/from16 v20, v0

    .line 1713
    .line 1714
    move/from16 p2, v2

    .line 1715
    .line 1716
    goto/16 :goto_38

    .line 1717
    .line 1718
    :cond_5c
    invoke-virtual {v14}, Lu0/f;->s()I

    .line 1719
    .line 1720
    .line 1721
    move-result v10

    .line 1722
    invoke-virtual {v14}, Lu0/f;->m()I

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    move/from16 p2, v2

    .line 1727
    .line 1728
    iget v2, v14, Lu0/f;->c0:I

    .line 1729
    .line 1730
    const/4 v1, 0x1

    .line 1731
    if-ne v13, v1, :cond_5d

    .line 1732
    .line 1733
    const/4 v1, 0x2

    .line 1734
    :cond_5d
    invoke-virtual {v4, v1, v14, v0}, Le/e;->M(ILu0/f;Lv0/i;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    or-int/2addr v1, v12

    .line 1739
    invoke-virtual {v14}, Lu0/f;->s()I

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    move-object/from16 v20, v0

    .line 1744
    .line 1745
    invoke-virtual {v14}, Lu0/f;->m()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eq v12, v10, :cond_5f

    .line 1750
    .line 1751
    invoke-virtual {v14, v12}, Lu0/f;->Q(I)V

    .line 1752
    .line 1753
    .line 1754
    if-eqz v5, :cond_5e

    .line 1755
    .line 1756
    invoke-virtual {v14}, Lu0/f;->t()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    iget v10, v14, Lu0/f;->W:I

    .line 1761
    .line 1762
    add-int/2addr v1, v10

    .line 1763
    if-le v1, v6, :cond_5e

    .line 1764
    .line 1765
    invoke-virtual {v14}, Lu0/f;->t()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    iget v10, v14, Lu0/f;->W:I

    .line 1770
    .line 1771
    add-int/2addr v1, v10

    .line 1772
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1773
    .line 1774
    invoke-virtual {v14, v10}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v10

    .line 1778
    invoke-virtual {v10}, Lu0/d;->e()I

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    add-int/2addr v10, v1

    .line 1783
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    :cond_5e
    const/4 v1, 0x1

    .line 1788
    :cond_5f
    if-eq v0, v15, :cond_61

    .line 1789
    .line 1790
    invoke-virtual {v14, v0}, Lu0/f;->N(I)V

    .line 1791
    .line 1792
    .line 1793
    if-eqz v3, :cond_60

    .line 1794
    .line 1795
    invoke-virtual {v14}, Lu0/f;->u()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    iget v1, v14, Lu0/f;->X:I

    .line 1800
    .line 1801
    add-int/2addr v0, v1

    .line 1802
    if-le v0, v7, :cond_60

    .line 1803
    .line 1804
    invoke-virtual {v14}, Lu0/f;->u()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    iget v1, v14, Lu0/f;->X:I

    .line 1809
    .line 1810
    add-int/2addr v0, v1

    .line 1811
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1812
    .line 1813
    invoke-virtual {v14, v1}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    add-int/2addr v1, v0

    .line 1822
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    :cond_60
    const/4 v1, 0x1

    .line 1827
    :cond_61
    iget-boolean v0, v14, Lu0/f;->E:Z

    .line 1828
    .line 1829
    if-eqz v0, :cond_62

    .line 1830
    .line 1831
    iget v0, v14, Lu0/f;->c0:I

    .line 1832
    .line 1833
    if-eq v2, v0, :cond_62

    .line 1834
    .line 1835
    const/4 v12, 0x1

    .line 1836
    goto :goto_38

    .line 1837
    :cond_62
    move v12, v1

    .line 1838
    :goto_38
    add-int/lit8 v11, v11, 0x1

    .line 1839
    .line 1840
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    move/from16 v2, p2

    .line 1843
    .line 1844
    move-object/from16 v0, v20

    .line 1845
    .line 1846
    const/4 v10, 0x2

    .line 1847
    goto/16 :goto_36

    .line 1848
    .line 1849
    :cond_63
    move-object/from16 v20, v0

    .line 1850
    .line 1851
    move/from16 p2, v2

    .line 1852
    .line 1853
    if-eqz v12, :cond_64

    .line 1854
    .line 1855
    add-int/lit8 v13, v13, 0x1

    .line 1856
    .line 1857
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    const/4 v1, 0x1

    .line 1860
    invoke-virtual {v4, v0, v13, v8, v9}, Le/e;->U(Lu0/g;III)V

    .line 1861
    .line 1862
    .line 1863
    move/from16 v2, p2

    .line 1864
    .line 1865
    move-object v1, v0

    .line 1866
    move-object/from16 v0, v20

    .line 1867
    .line 1868
    const/4 v10, 0x2

    .line 1869
    const/4 v11, 0x0

    .line 1870
    goto/16 :goto_35

    .line 1871
    .line 1872
    :cond_64
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    :goto_39
    move/from16 v1, v19

    .line 1875
    .line 1876
    goto :goto_3b

    .line 1877
    :cond_65
    :goto_3a
    move-object v0, v1

    .line 1878
    goto :goto_39

    .line 1879
    :cond_66
    move/from16 v19, v0

    .line 1880
    .line 1881
    goto :goto_3a

    .line 1882
    :goto_3b
    iput v1, v0, Lu0/g;->I0:I

    .line 1883
    .line 1884
    const/16 v1, 0x200

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Lu0/g;->Y(I)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    sput-boolean v0, Ls0/d;->p:Z

    .line 1891
    .line 1892
    :cond_67
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final o(Lu0/f;Ly0/f;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lu0/f;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ly0/f;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ly0/f;->c0:Z

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly0/f;

    .line 39
    .line 40
    iput-boolean p4, v0, Ly0/f;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Ly0/f;->p0:Lu0/f;

    .line 43
    .line 44
    iput-boolean p4, v0, Lu0/f;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Ly0/f;->D:I

    .line 55
    .line 56
    iget p2, p2, Ly0/f;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Lu0/d;->b(Lu0/d;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lu0/f;->E:Z

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lu0/d;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lu0/f;->k(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lu0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lu0/d;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly0/f;

    .line 22
    .line 23
    iget-object v1, v0, Ly0/f;->p0:Lu0/f;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ly0/f;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ly0/f;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lu0/f;->t()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lu0/f;->u()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lu0/f;->s()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lu0/f;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ly0/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ly0/c;->l()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    if-ne v0, v6, :cond_0

    .line 10
    .line 11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 43
    .line 44
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 51
    .line 52
    iput-boolean v0, v9, Lu0/g;->A0:Z

    .line 53
    .line 54
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v3, v1

    .line 65
    :goto_2
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v10, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v10, v1

    .line 83
    :goto_3
    if-eqz v10, :cond_19

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move v0, v1

    .line 94
    :goto_4
    if-ge v0, v12, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Lu0/f;->E()V

    .line 108
    .line 109
    .line 110
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    const/4 v2, -0x1

    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    move v3, v1

    .line 118
    :goto_6
    if-ge v3, v12, :cond_c

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v7, v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x2f

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v2, :cond_7

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    :goto_7
    move-object v4, v9

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Landroid/view/View;

    .line 176
    .line 177
    if-nez v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    if-eq v13, v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-ne v13, v7, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    if-nez v13, :cond_b

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ly0/f;

    .line 208
    .line 209
    iget-object v4, v4, Ly0/f;->p0:Lu0/f;

    .line 210
    .line 211
    :goto_8
    iput-object v5, v4, Lu0/f;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 217
    .line 218
    if-eq v3, v2, :cond_d

    .line 219
    .line 220
    move v2, v1

    .line 221
    :goto_9
    if-ge v2, v12, :cond_d

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ly0/o;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object v2, v9, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_14

    .line 252
    .line 253
    move v4, v1

    .line 254
    :goto_a
    if-ge v4, v3, :cond_14

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ly0/c;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_f

    .line 267
    .line 268
    iget-object v13, v5, Ly0/c;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v13}, Ly0/c;->setIds(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v13, v5, Ly0/c;->d:Lu0/m;

    .line 274
    .line 275
    if-nez v13, :cond_10

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    iput v1, v13, Lu0/m;->w0:I

    .line 279
    .line 280
    iget-object v13, v13, Lu0/m;->v0:[Lu0/f;

    .line 281
    .line 282
    invoke-static {v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move v13, v1

    .line 286
    :goto_b
    iget v14, v5, Ly0/c;->b:I

    .line 287
    .line 288
    if-ge v13, v14, :cond_13

    .line 289
    .line 290
    iget-object v14, v5, Ly0/c;->a:[I

    .line 291
    .line 292
    aget v14, v14, v13

    .line 293
    .line 294
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Landroid/view/View;

    .line 301
    .line 302
    if-nez v15, :cond_11

    .line 303
    .line 304
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-object v0, v5, Ly0/c;->g:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v7, v14}, Ly0/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget-object v15, v5, Ly0/c;->a:[I

    .line 323
    .line 324
    aput v1, v15, v13

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v15, v0

    .line 340
    check-cast v15, Landroid/view/View;

    .line 341
    .line 342
    :cond_11
    if-eqz v15, :cond_12

    .line 343
    .line 344
    iget-object v0, v5, Ly0/c;->d:Lu0/m;

    .line 345
    .line 346
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lu0/m;->T(Lu0/f;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    iget-object v0, v5, Ly0/c;->d:Lu0/m;

    .line 359
    .line 360
    invoke-interface {v0}, Lu0/l;->a()V

    .line 361
    .line 362
    .line 363
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_14
    const/4 v0, 0x0

    .line 369
    :goto_d
    if-ge v0, v12, :cond_15

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_15
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move v2, v1

    .line 394
    :goto_e
    if-ge v2, v12, :cond_16

    .line 395
    .line 396
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    move v13, v1

    .line 415
    :goto_f
    if-ge v13, v12, :cond_19

    .line 416
    .line 417
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_17

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v4, v0

    .line 433
    check-cast v4, Ly0/f;

    .line 434
    .line 435
    iget-object v0, v9, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, Lu0/f;->V:Lu0/f;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    check-cast v0, Lu0/q;

    .line 445
    .line 446
    iget-object v0, v0, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lu0/f;->E()V

    .line 452
    .line 453
    .line 454
    :cond_18
    iput-object v9, v3, Lu0/f;->V:Lu0/f;

    .line 455
    .line 456
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move v1, v11

    .line 461
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(ZLandroid/view/View;Lu0/f;Ly0/f;Landroid/util/SparseArray;)V

    .line 462
    .line 463
    .line 464
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_19
    if-eqz v10, :cond_1a

    .line 468
    .line 469
    iget-object v0, v9, Lu0/g;->w0:Le/e;

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Le/e;->V(Lu0/g;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 475
    .line 476
    invoke-virtual {v7, v9, v0, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lu0/g;III)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lu0/f;->s()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v9}, Lu0/f;->m()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-boolean v5, v9, Lu0/g;->J0:Z

    .line 488
    .line 489
    iget-boolean v9, v9, Lu0/g;->K0:Z

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move/from16 v1, p1

    .line 494
    .line 495
    move/from16 v2, p2

    .line 496
    .line 497
    move v6, v9

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lu0/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly0/f;

    .line 22
    .line 23
    new-instance v1, Lu0/k;

    .line 24
    .line 25
    invoke-direct {v1}, Lu0/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ly0/f;->p0:Lu0/f;

    .line 29
    .line 30
    iput-boolean v2, v0, Ly0/f;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ly0/f;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lu0/k;->U(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ly0/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ly0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly0/c;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly0/f;

    .line 52
    .line 53
    iput-boolean v2, v1, Ly0/f;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Lu0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 18
    .line 19
    iget-object v1, v1, Lu0/q;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/f;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ly0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ly0/o;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ly0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lx0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lx0/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu0/g;

    .line 4
    .line 5
    iput p1, v0, Lu0/g;->I0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu0/g;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Ls0/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
