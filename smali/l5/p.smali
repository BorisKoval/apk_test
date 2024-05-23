.class public final Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/g;

.field public final f:Landroidx/work/g;

.field public final g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/f;

.field public final k:I

.field public final l:Landroidx/work/BackoffPolicy;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll5/p;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll5/p;->a:Ljava/lang/String;

    iput-object v2, v0, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    iput-object v3, v0, Ll5/p;->c:Ljava/lang/String;

    iput-object v4, v0, Ll5/p;->d:Ljava/lang/String;

    iput-object v5, v0, Ll5/p;->e:Landroidx/work/g;

    iput-object v6, v0, Ll5/p;->f:Landroidx/work/g;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Ll5/p;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ll5/p;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ll5/p;->i:J

    iput-object v7, v0, Ll5/p;->j:Landroidx/work/f;

    move/from16 v1, p14

    iput v1, v0, Ll5/p;->k:I

    iput-object v8, v0, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ll5/p;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ll5/p;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ll5/p;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ll5/p;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ll5/p;->q:Z

    iput-object v9, v0, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    iput v1, v0, Ll5/p;->s:I

    move/from16 v1, p27

    iput v1, v0, Ll5/p;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Ll5/p;->u:J

    move/from16 v1, p30

    iput v1, v0, Ll5/p;->v:I

    move/from16 v1, p31

    iput v1, v0, Ll5/p;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/g;->c:Landroidx/work/g;

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/f;->i:Landroidx/work/f;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 6
    invoke-direct/range {v2 .. v33}, Ll5/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method

.method public static b(Ll5/p;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/g;IJIIJII)Ll5/p;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ll5/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ll5/p;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Ll5/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Ll5/p;->e:Landroidx/work/g;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p4

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Ll5/p;->f:Landroidx/work/g;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-wide v12, v0, Ll5/p;->g:J

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-wide v14, v0, Ll5/p;->h:J

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-wide v10, v0, Ll5/p;->i:J

    .line 86
    .line 87
    move-wide/from16 v16, v10

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, Ll5/p;->j:Landroidx/work/f;

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    const/4 v2, 0x0

    .line 100
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    iget v10, v0, Ll5/p;->k:I

    .line 105
    .line 106
    move/from16 v18, v10

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v18, p5

    .line 110
    .line 111
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 112
    .line 113
    if-eqz v10, :cond_b

    .line 114
    .line 115
    iget-object v10, v0, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v10, 0x0

    .line 119
    :goto_b
    and-int/lit16 v11, v1, 0x1000

    .line 120
    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    move-object v11, v4

    .line 124
    iget-wide v3, v0, Ll5/p;->m:J

    .line 125
    .line 126
    move-wide/from16 v19, v3

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_c
    move-object v11, v4

    .line 130
    const-wide/16 v19, 0x0

    .line 131
    .line 132
    :goto_c
    and-int/lit16 v3, v1, 0x2000

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    iget-wide v3, v0, Ll5/p;->n:J

    .line 137
    .line 138
    move-wide/from16 v21, v3

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-wide/from16 v21, p6

    .line 142
    .line 143
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-wide v3, v0, Ll5/p;->o:J

    .line 148
    .line 149
    move-wide/from16 v23, v3

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_e
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    :goto_e
    const v3, 0x8000

    .line 155
    .line 156
    .line 157
    and-int/2addr v3, v1

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    iget-wide v3, v0, Ll5/p;->p:J

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    :goto_f
    const/high16 v3, 0x10000

    .line 168
    .line 169
    and-int/2addr v3, v1

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    iget-boolean v3, v0, Ll5/p;->q:Z

    .line 173
    .line 174
    move/from16 v27, v3

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_10
    const/16 v27, 0x0

    .line 178
    .line 179
    :goto_10
    const/high16 v3, 0x20000

    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    iget-object v3, v0, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 185
    .line 186
    goto :goto_11

    .line 187
    :cond_11
    const/4 v3, 0x0

    .line 188
    :goto_11
    const/high16 v28, 0x40000

    .line 189
    .line 190
    and-int v28, v1, v28

    .line 191
    .line 192
    if-eqz v28, :cond_12

    .line 193
    .line 194
    iget v4, v0, Ll5/p;->s:I

    .line 195
    .line 196
    move/from16 v29, v4

    .line 197
    .line 198
    goto :goto_12

    .line 199
    :cond_12
    move/from16 v29, p8

    .line 200
    .line 201
    :goto_12
    const/high16 v4, 0x80000

    .line 202
    .line 203
    and-int/2addr v4, v1

    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    iget v4, v0, Ll5/p;->t:I

    .line 207
    .line 208
    move/from16 v30, v4

    .line 209
    .line 210
    goto :goto_13

    .line 211
    :cond_13
    move/from16 v30, p9

    .line 212
    .line 213
    :goto_13
    const/high16 v4, 0x100000

    .line 214
    .line 215
    and-int/2addr v4, v1

    .line 216
    move-wide/from16 p2, v14

    .line 217
    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    iget-wide v14, v0, Ll5/p;->u:J

    .line 221
    .line 222
    move-wide/from16 v31, v14

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_14
    move-wide/from16 v31, p10

    .line 226
    .line 227
    :goto_14
    const/high16 v4, 0x200000

    .line 228
    .line 229
    and-int/2addr v4, v1

    .line 230
    if-eqz v4, :cond_15

    .line 231
    .line 232
    iget v4, v0, Ll5/p;->v:I

    .line 233
    .line 234
    move/from16 v33, v4

    .line 235
    .line 236
    goto :goto_15

    .line 237
    :cond_15
    move/from16 v33, p12

    .line 238
    .line 239
    :goto_15
    const/high16 v4, 0x400000

    .line 240
    .line 241
    and-int/2addr v1, v4

    .line 242
    if-eqz v1, :cond_16

    .line 243
    .line 244
    iget v1, v0, Ll5/p;->w:I

    .line 245
    .line 246
    move/from16 v34, v1

    .line 247
    .line 248
    goto :goto_16

    .line 249
    :cond_16
    const/16 v34, 0x0

    .line 250
    .line 251
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "id"

    .line 255
    .line 256
    move-object v1, v11

    .line 257
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "state"

    .line 261
    .line 262
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "workerClassName"

    .line 266
    .line 267
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "inputMergerClassName"

    .line 271
    .line 272
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "input"

    .line 276
    .line 277
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "output"

    .line 281
    .line 282
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "constraints"

    .line 286
    .line 287
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "backoffPolicy"

    .line 291
    .line 292
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "outOfQuotaPolicy"

    .line 296
    .line 297
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ll5/p;

    .line 301
    .line 302
    move-object/from16 v28, v3

    .line 303
    .line 304
    move-object v3, v0

    .line 305
    move-object v4, v1

    .line 306
    move-object v1, v10

    .line 307
    move-wide v10, v12

    .line 308
    move-wide/from16 v12, p2

    .line 309
    .line 310
    move-wide/from16 v14, v16

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move/from16 v17, v18

    .line 315
    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    invoke-direct/range {v3 .. v34}, Ll5/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Ll5/p;->k:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v4, v0, Ll5/p;->n:J

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ll5/p;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v6, v0, Ll5/p;->i:J

    .line 24
    .line 25
    iget-wide v8, v0, Ll5/p;->h:J

    .line 26
    .line 27
    iget-wide v10, v0, Ll5/p;->u:J

    .line 28
    .line 29
    iget-object v12, v0, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 30
    .line 31
    const-string v13, "backoffPolicy"

    .line 32
    .line 33
    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v13, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v15, v10, v13

    .line 42
    .line 43
    iget v13, v0, Ll5/p;->s:I

    .line 44
    .line 45
    if-eqz v15, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 53
    .line 54
    .line 55
    add-long/2addr v4, v1

    .line 56
    invoke-static {v10, v11, v4, v5}, Lq10/b;->f(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 64
    .line 65
    iget v2, v0, Ll5/p;->k:I

    .line 66
    .line 67
    iget-wide v6, v0, Ll5/p;->m:J

    .line 68
    .line 69
    if-ne v12, v1, :cond_3

    .line 70
    .line 71
    int-to-long v1, v2

    .line 72
    mul-long/2addr v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    long-to-float v1, v6

    .line 75
    sub-int/2addr v2, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-long v6, v1

    .line 81
    :goto_1
    const-wide/32 v1, 0x112a880

    .line 82
    .line 83
    .line 84
    cmp-long v3, v6, v1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    move-wide v6, v1

    .line 89
    :cond_4
    add-long v13, v6, v4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-wide v10, v0, Ll5/p;->g:J

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    add-long/2addr v4, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-long/2addr v4, v8

    .line 101
    :goto_2
    cmp-long v1, v6, v8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    sub-long/2addr v8, v6

    .line 108
    add-long/2addr v8, v4

    .line 109
    move-wide v13, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-wide v13, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    cmp-long v1, v4, v1

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    const-wide v13, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    add-long v13, v4, v10

    .line 126
    .line 127
    :goto_3
    move-wide v10, v13

    .line 128
    :goto_4
    return-wide v10
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/f;->i:Landroidx/work/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/p;->j:Landroidx/work/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll5/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll5/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll5/p;

    iget-object v1, p1, Ll5/p;->a:Ljava/lang/String;

    iget-object v3, p0, Ll5/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll5/p;->c:Ljava/lang/String;

    iget-object v3, p1, Ll5/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll5/p;->d:Ljava/lang/String;

    iget-object v3, p1, Ll5/p;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll5/p;->e:Landroidx/work/g;

    iget-object v3, p1, Ll5/p;->e:Landroidx/work/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll5/p;->f:Landroidx/work/g;

    iget-object v3, p1, Ll5/p;->f:Landroidx/work/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ll5/p;->g:J

    iget-wide v5, p1, Ll5/p;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ll5/p;->h:J

    iget-wide v5, p1, Ll5/p;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ll5/p;->i:J

    iget-wide v5, p1, Ll5/p;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ll5/p;->j:Landroidx/work/f;

    iget-object v3, p1, Ll5/p;->j:Landroidx/work/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ll5/p;->k:I

    iget v3, p1, Ll5/p;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ll5/p;->m:J

    iget-wide v5, p1, Ll5/p;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ll5/p;->n:J

    iget-wide v5, p1, Ll5/p;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ll5/p;->o:J

    iget-wide v5, p1, Ll5/p;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ll5/p;->p:J

    iget-wide v5, p1, Ll5/p;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ll5/p;->q:Z

    iget-boolean v3, p1, Ll5/p;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ll5/p;->s:I

    iget v3, p1, Ll5/p;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ll5/p;->t:I

    iget v3, p1, Ll5/p;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ll5/p;->u:J

    iget-wide v5, p1, Ll5/p;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ll5/p;->v:I

    iget v3, p1, Ll5/p;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ll5/p;->w:I

    iget p1, p1, Ll5/p;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll5/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ll5/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ll5/p;->e:Landroidx/work/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Ll5/p;->f:Landroidx/work/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Ll5/p;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ll5/p;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Ll5/p;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ll5/p;->j:Landroidx/work/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/f;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Ll5/p;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Ll5/p;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Ll5/p;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Ll5/p;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Ll5/p;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Ll5/p;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Ll5/p;->s:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Ll5/p;->t:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Ll5/p;->u:J

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Ll5/p;->v:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Ll5/p;->w:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll5/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
