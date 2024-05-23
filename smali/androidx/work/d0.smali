.class public abstract Landroidx/work/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ll5/p;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/work/d0;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Ll5/p;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/d0;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const-wide/16 v30, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const v34, 0x7ffffa

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v34}, Ll5/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Landroidx/work/d0;->b:Ll5/p;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lju/n;->H(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v1, v1, v3

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Landroidx/work/d0;->c:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/d0;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/d0;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/d0;->d()Landroidx/work/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Landroidx/work/e0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d0;->c()Landroidx/work/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/d0;->b:Ll5/p;

    .line 8
    .line 9
    iget-object v2, v2, Ll5/p;->j:Landroidx/work/f;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/work/f;->h:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/work/f;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Landroidx/work/f;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/work/f;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v2, v4

    .line 39
    :goto_1
    iget-object v3, v0, Landroidx/work/d0;->b:Ll5/p;

    .line 40
    .line 41
    iget-boolean v5, v3, Ll5/p;->q:Z

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    xor-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v2, v3, Ll5/p;->g:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Expedited jobs cannot be delayed"

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "randomUUID()"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Landroidx/work/d0;->a:Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v3, Ll5/p;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v2, "id.toString()"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Landroidx/work/d0;->b:Ll5/p;

    .line 104
    .line 105
    const-string v4, "other"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Ll5/p;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v2, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 113
    .line 114
    iget-object v8, v2, Ll5/p;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Landroidx/work/g;

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    iget-object v10, v2, Ll5/p;->e:Landroidx/work/g;

    .line 120
    .line 121
    invoke-direct {v4, v10}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroidx/work/g;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    iget-object v11, v2, Ll5/p;->f:Landroidx/work/g;

    .line 128
    .line 129
    invoke-direct {v4, v11}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 130
    .line 131
    .line 132
    iget-wide v11, v2, Ll5/p;->g:J

    .line 133
    .line 134
    iget-wide v13, v2, Ll5/p;->h:J

    .line 135
    .line 136
    move-object/from16 v36, v1

    .line 137
    .line 138
    iget-wide v0, v2, Ll5/p;->i:J

    .line 139
    .line 140
    move-wide v15, v0

    .line 141
    new-instance v0, Landroidx/work/f;

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    iget-object v1, v2, Ll5/p;->j:Landroidx/work/f;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    .line 148
    .line 149
    .line 150
    iget v0, v2, Ll5/p;->k:I

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    iget-object v0, v2, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    iget-wide v0, v2, Ll5/p;->m:J

    .line 159
    .line 160
    move-wide/from16 v20, v0

    .line 161
    .line 162
    iget-wide v0, v2, Ll5/p;->n:J

    .line 163
    .line 164
    move-wide/from16 v22, v0

    .line 165
    .line 166
    iget-wide v0, v2, Ll5/p;->o:J

    .line 167
    .line 168
    move-wide/from16 v24, v0

    .line 169
    .line 170
    iget-wide v0, v2, Ll5/p;->p:J

    .line 171
    .line 172
    move-wide/from16 v26, v0

    .line 173
    .line 174
    iget-boolean v0, v2, Ll5/p;->q:Z

    .line 175
    .line 176
    move/from16 v28, v0

    .line 177
    .line 178
    iget-object v0, v2, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 179
    .line 180
    move-object/from16 v29, v0

    .line 181
    .line 182
    iget v0, v2, Ll5/p;->s:I

    .line 183
    .line 184
    move/from16 v30, v0

    .line 185
    .line 186
    iget-wide v0, v2, Ll5/p;->u:J

    .line 187
    .line 188
    move-wide/from16 v31, v0

    .line 189
    .line 190
    iget v0, v2, Ll5/p;->v:I

    .line 191
    .line 192
    move/from16 v33, v0

    .line 193
    .line 194
    iget v0, v2, Ll5/p;->w:I

    .line 195
    .line 196
    move/from16 v34, v0

    .line 197
    .line 198
    const/high16 v35, 0x80000

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    invoke-direct/range {v4 .. v35}, Ll5/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    iput-object v3, v0, Landroidx/work/d0;->b:Ll5/p;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d0;->d()Landroidx/work/d0;

    .line 209
    .line 210
    .line 211
    return-object v36
.end method

.method public abstract c()Landroidx/work/e0;
.end method

.method public abstract d()Landroidx/work/d0;
.end method
