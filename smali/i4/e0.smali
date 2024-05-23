.class public final Li4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo2/t;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Landroidx/compose/foundation/lazy/grid/d0;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Li4/c0;

.field public i:Li3/a;

.field public j:Le3/r;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Li4/h0;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo2/y;Landroidx/compose/foundation/lazy/grid/d0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/e0;->d:Landroidx/compose/foundation/lazy/grid/d0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li4/e0;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lo2/t;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, p2}, Lo2/t;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li4/e0;->b:Lo2/t;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li4/e0;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Li4/e0;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li4/e0;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Li4/e0;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Li4/c0;

    .line 53
    .line 54
    invoke-direct {v1}, Li4/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Li4/e0;->h:Li4/c0;

    .line 58
    .line 59
    sget-object v1, Le3/r;->x0:Lpw/e;

    .line 60
    .line 61
    iput-object v1, p0, Li4/e0;->j:Le3/r;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Li4/e0;->p:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Li4/h0;

    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Li4/b0;

    .line 101
    .line 102
    new-instance v1, Lhr/a;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lhr/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lo2/s;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    new-array v3, v3, [B

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lo2/s;-><init>([BI)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lhr/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Li4/b0;-><init>(Li4/a0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Li4/e0;->o:Li4/h0;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li4/e0;->b:Lo2/t;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/t;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Le3/q;->n([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Le3/q;->j(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final e(Le3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/e0;->j:Le3/r;

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Li4/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo2/y;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lo2/y;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v0

    .line 35
    :goto_1
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lo2/y;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    cmp-long v2, v5, v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    cmp-long v2, v5, p3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v4, p3, p4}, Lo2/y;->d(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_3
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Li4/e0;->i:Li3/a;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, Le3/i;->c(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Li4/e0;->b:Lo2/t;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo2/t;->C(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Li4/e0;->c:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Li4/e0;->e:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge v0, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Li4/h0;

    .line 99
    .line 100
    invoke-interface {p1}, Li4/h0;->a()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Li4/e0;->l:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v3, :cond_15

    .line 17
    .line 18
    cmp-long v3, v17, v19

    .line 19
    .line 20
    iget-object v6, v0, Li4/e0;->h:Li4/c0;

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_10

    .line 25
    .line 26
    iget-boolean v3, v6, Li4/c0;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_10

    .line 29
    .line 30
    iget v3, v0, Li4/e0;->p:I

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Li4/c0;->a(Le3/q;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    iget-boolean v7, v6, Li4/c0;->f:Z

    .line 40
    .line 41
    iget-object v8, v6, Li4/c0;->c:Lo2/t;

    .line 42
    .line 43
    iget v9, v6, Li4/c0;->a:I

    .line 44
    .line 45
    if-nez v7, :cond_7

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    int-to-long v4, v9

    .line 52
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-long v14, v4

    .line 58
    sub-long/2addr v10, v14

    .line 59
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v10

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput-wide v10, v2, Le3/u;->a:J

    .line 68
    .line 69
    :goto_0
    const/4 v15, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_1
    invoke-virtual {v8, v4}, Lo2/t;->C(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, Lo2/t;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v2, v12, v4}, Le3/q;->n([BII)V

    .line 80
    .line 81
    .line 82
    iget v1, v8, Lo2/t;->b:I

    .line 83
    .line 84
    iget v2, v8, Lo2/t;->c:I

    .line 85
    .line 86
    add-int/lit16 v4, v2, -0xbc

    .line 87
    .line 88
    :goto_1
    if-lt v4, v1, :cond_6

    .line 89
    .line 90
    iget-object v5, v8, Lo2/t;->a:[B

    .line 91
    .line 92
    const/4 v7, -0x4

    .line 93
    move v9, v12

    .line 94
    :goto_2
    const/4 v10, 0x4

    .line 95
    if-gt v7, v10, :cond_5

    .line 96
    .line 97
    mul-int/lit16 v10, v7, 0xbc

    .line 98
    .line 99
    add-int/2addr v10, v4

    .line 100
    if-lt v10, v1, :cond_3

    .line 101
    .line 102
    if-ge v10, v2, :cond_3

    .line 103
    .line 104
    aget-byte v10, v5, v10

    .line 105
    .line 106
    const/16 v11, 0x47

    .line 107
    .line 108
    if-eq v10, v11, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v10, 0x1

    .line 112
    add-int/2addr v9, v10

    .line 113
    const/4 v10, 0x5

    .line 114
    if-ne v9, v10, :cond_4

    .line 115
    .line 116
    invoke-static {v4, v3, v8}, Lcom/bumptech/glide/e;->X(IILo2/t;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v5, v9, v13

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    move-wide v4, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    :goto_3
    move v9, v12

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_4
    iput-wide v4, v6, Li4/c0;->h:J

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v6, Li4/c0;->f:Z

    .line 147
    .line 148
    :goto_5
    move v15, v12

    .line 149
    :goto_6
    move v12, v15

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_7
    iget-wide v4, v6, Li4/c0;->h:J

    .line 153
    .line 154
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v4, v4, v13

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Li4/c0;->a(Le3/q;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    iget-boolean v4, v6, Li4/c0;->e:Z

    .line 169
    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    int-to-long v4, v9

    .line 173
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    long-to-int v4, v4

    .line 182
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    int-to-long v13, v12

    .line 187
    cmp-long v5, v9, v13

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iput-wide v13, v2, Le3/u;->a:J

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {v8, v4}, Lo2/t;->C(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v8, Lo2/t;->a:[B

    .line 201
    .line 202
    invoke-interface {v1, v2, v12, v4}, Le3/q;->n([BII)V

    .line 203
    .line 204
    .line 205
    iget v1, v8, Lo2/t;->b:I

    .line 206
    .line 207
    iget v2, v8, Lo2/t;->c:I

    .line 208
    .line 209
    :goto_7
    if-ge v1, v2, :cond_c

    .line 210
    .line 211
    iget-object v4, v8, Lo2/t;->a:[B

    .line 212
    .line 213
    aget-byte v4, v4, v1

    .line 214
    .line 215
    const/16 v14, 0x47

    .line 216
    .line 217
    if-eq v4, v14, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    invoke-static {v1, v3, v8}, Lcom/bumptech/glide/e;->X(IILo2/t;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v7, v4, v9

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :goto_9
    iput-wide v4, v6, Li4/c0;->g:J

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    iput-boolean v1, v6, Li4/c0;->e:Z

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-wide v2, v6, Li4/c0;->g:J

    .line 249
    .line 250
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmp-long v7, v2, v4

    .line 256
    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Li4/c0;->a(Le3/q;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    iget-object v4, v6, Li4/c0;->b:Lo2/y;

    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Lo2/y;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v7, v6, Li4/c0;->h:J

    .line 270
    .line 271
    invoke-virtual {v4, v7, v8}, Lo2/y;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    sub-long/2addr v4, v2

    .line 276
    iput-wide v4, v6, Li4/c0;->i:J

    .line 277
    .line 278
    cmp-long v2, v4, v10

    .line 279
    .line 280
    if-gez v2, :cond_f

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Invalid duration: "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-wide v3, v6, Li4/c0;->i:J

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, ". Using TIME_UNSET instead."

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "TsDurationReader"

    .line 304
    .line 305
    invoke-static {v3, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iput-wide v2, v6, Li4/c0;->i:J

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v6, v1}, Li4/c0;->a(Le3/q;)V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v12

    .line 319
    :cond_10
    const/16 v14, 0x47

    .line 320
    .line 321
    iget-boolean v3, v0, Li4/e0;->m:Z

    .line 322
    .line 323
    if-nez v3, :cond_12

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    iput-boolean v15, v0, Li4/e0;->m:Z

    .line 327
    .line 328
    iget-wide v7, v6, Li4/c0;->i:J

    .line 329
    .line 330
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmp-long v3, v7, v3

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    new-instance v13, Li3/a;

    .line 340
    .line 341
    iget v3, v0, Li4/e0;->p:I

    .line 342
    .line 343
    new-instance v4, Lio/sentry/hints/h;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroidx/activity/result/i;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput v3, v5, Landroidx/activity/result/i;->a:I

    .line 354
    .line 355
    iget-object v3, v6, Li4/c0;->b:Lo2/y;

    .line 356
    .line 357
    iput-object v3, v5, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 358
    .line 359
    const v3, 0x1b8a0

    .line 360
    .line 361
    .line 362
    iput v3, v5, Landroidx/activity/result/i;->b:I

    .line 363
    .line 364
    new-instance v3, Lo2/t;

    .line 365
    .line 366
    invoke-direct {v3}, Lo2/t;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v3, v5, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 370
    .line 371
    const-wide/16 v21, 0x1

    .line 372
    .line 373
    add-long v21, v7, v21

    .line 374
    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    const-wide/16 v25, 0xbc

    .line 378
    .line 379
    const/16 v16, 0x3ac

    .line 380
    .line 381
    move-object v3, v13

    .line 382
    move-wide v6, v7

    .line 383
    move-wide/from16 v8, v21

    .line 384
    .line 385
    move-wide/from16 v10, v23

    .line 386
    .line 387
    move-object/from16 v27, v13

    .line 388
    .line 389
    move-wide/from16 v12, v17

    .line 390
    .line 391
    move-wide/from16 v14, v25

    .line 392
    .line 393
    invoke-direct/range {v3 .. v16}, Le3/i;-><init>(Le3/f;Le3/h;JJJJJI)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v27

    .line 397
    .line 398
    iput-object v3, v0, Li4/e0;->i:Li3/a;

    .line 399
    .line 400
    iget-object v4, v0, Li4/e0;->j:Le3/r;

    .line 401
    .line 402
    iget-object v3, v3, Le3/i;->a:Le3/d;

    .line 403
    .line 404
    invoke-interface {v4, v3}, Le3/r;->e(Le3/c0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    iget-object v3, v0, Li4/e0;->j:Le3/r;

    .line 409
    .line 410
    new-instance v4, Le3/v;

    .line 411
    .line 412
    invoke-direct {v4, v7, v8}, Le3/v;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3, v4}, Le3/r;->e(Le3/c0;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_b
    iget-boolean v3, v0, Li4/e0;->n:Z

    .line 419
    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    iput-boolean v3, v0, Li4/e0;->n:Z

    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    invoke-virtual {v0, v4, v5, v4, v5}, Li4/e0;->f(JJ)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    cmp-long v6, v6, v4

    .line 435
    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    iput-wide v4, v2, Le3/u;->a:J

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    return v4

    .line 442
    :cond_13
    :goto_c
    const/4 v4, 0x1

    .line 443
    goto :goto_d

    .line 444
    :cond_14
    const/4 v3, 0x0

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    iget-object v5, v0, Li4/e0;->i:Li3/a;

    .line 447
    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    iget-object v6, v5, Le3/i;->c:Le3/e;

    .line 451
    .line 452
    if-eqz v6, :cond_16

    .line 453
    .line 454
    invoke-virtual {v5, v1, v2}, Le3/i;->a(Le3/q;Le3/u;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    return v1

    .line 459
    :cond_15
    move v3, v12

    .line 460
    const/4 v4, 0x1

    .line 461
    :cond_16
    iget-object v2, v0, Li4/e0;->b:Lo2/t;

    .line 462
    .line 463
    iget-object v5, v2, Lo2/t;->a:[B

    .line 464
    .line 465
    iget v6, v2, Lo2/t;->b:I

    .line 466
    .line 467
    rsub-int v6, v6, 0x24b8

    .line 468
    .line 469
    const/16 v7, 0xbc

    .line 470
    .line 471
    if-ge v6, v7, :cond_18

    .line 472
    .line 473
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-lez v6, :cond_17

    .line 478
    .line 479
    iget v8, v2, Lo2/t;->b:I

    .line 480
    .line 481
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-virtual {v2, v6, v5}, Lo2/t;->D(I[B)V

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_e
    invoke-virtual {v2}, Lo2/t;->a()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget-object v8, v0, Li4/e0;->e:Landroid/util/SparseArray;

    .line 492
    .line 493
    if-ge v6, v7, :cond_1c

    .line 494
    .line 495
    iget v6, v2, Lo2/t;->c:I

    .line 496
    .line 497
    rsub-int v9, v6, 0x24b8

    .line 498
    .line 499
    invoke-interface {v1, v5, v6, v9}, Landroidx/media3/common/o;->o([BII)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const/4 v10, -0x1

    .line 504
    if-ne v9, v10, :cond_1b

    .line 505
    .line 506
    move v12, v3

    .line 507
    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ge v12, v1, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Li4/h0;

    .line 518
    .line 519
    instance-of v2, v1, Li4/w;

    .line 520
    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    new-instance v2, Lo2/t;

    .line 524
    .line 525
    invoke-direct {v2}, Lo2/t;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v4, v2}, Li4/h0;->c(ILo2/t;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1a
    return v10

    .line 535
    :cond_1b
    add-int/2addr v6, v9

    .line 536
    invoke-virtual {v2, v6}, Lo2/t;->E(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1c
    iget v1, v2, Lo2/t;->b:I

    .line 541
    .line 542
    iget v5, v2, Lo2/t;->c:I

    .line 543
    .line 544
    iget-object v6, v2, Lo2/t;->a:[B

    .line 545
    .line 546
    :goto_10
    if-ge v1, v5, :cond_1d

    .line 547
    .line 548
    aget-byte v9, v6, v1

    .line 549
    .line 550
    const/16 v10, 0x47

    .line 551
    .line 552
    if-eq v9, v10, :cond_1d

    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1d
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 558
    .line 559
    .line 560
    add-int/2addr v1, v7

    .line 561
    iget v5, v2, Lo2/t;->c:I

    .line 562
    .line 563
    if-le v1, v5, :cond_1e

    .line 564
    .line 565
    return v3

    .line 566
    :cond_1e
    invoke-virtual {v2}, Lo2/t;->g()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/high16 v7, 0x800000

    .line 571
    .line 572
    and-int/2addr v7, v6

    .line 573
    if-eqz v7, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 576
    .line 577
    .line 578
    return v3

    .line 579
    :cond_1f
    const/high16 v7, 0x400000

    .line 580
    .line 581
    and-int/2addr v7, v6

    .line 582
    if-eqz v7, :cond_20

    .line 583
    .line 584
    move v15, v4

    .line 585
    goto :goto_11

    .line 586
    :cond_20
    move v15, v3

    .line 587
    :goto_11
    const v7, 0x1fff00

    .line 588
    .line 589
    .line 590
    and-int/2addr v7, v6

    .line 591
    shr-int/lit8 v7, v7, 0x8

    .line 592
    .line 593
    and-int/lit8 v9, v6, 0x20

    .line 594
    .line 595
    if-eqz v9, :cond_21

    .line 596
    .line 597
    move v9, v4

    .line 598
    goto :goto_12

    .line 599
    :cond_21
    move v9, v3

    .line 600
    :goto_12
    and-int/lit8 v10, v6, 0x10

    .line 601
    .line 602
    if-eqz v10, :cond_22

    .line 603
    .line 604
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Li4/h0;

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_22
    const/4 v8, 0x0

    .line 612
    :goto_13
    if-nez v8, :cond_23

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 615
    .line 616
    .line 617
    return v3

    .line 618
    :cond_23
    and-int/lit8 v6, v6, 0xf

    .line 619
    .line 620
    iget-object v10, v0, Li4/e0;->c:Landroid/util/SparseIntArray;

    .line 621
    .line 622
    add-int/lit8 v11, v6, -0x1

    .line 623
    .line 624
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v10, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    .line 630
    .line 631
    if-ne v11, v6, :cond_24

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 634
    .line 635
    .line 636
    return v3

    .line 637
    :cond_24
    add-int/2addr v11, v4

    .line 638
    and-int/lit8 v10, v11, 0xf

    .line 639
    .line 640
    if-eq v6, v10, :cond_25

    .line 641
    .line 642
    invoke-interface {v8}, Li4/h0;->a()V

    .line 643
    .line 644
    .line 645
    :cond_25
    if-eqz v9, :cond_27

    .line 646
    .line 647
    invoke-virtual {v2}, Lo2/t;->u()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual {v2}, Lo2/t;->u()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    and-int/lit8 v9, v9, 0x40

    .line 656
    .line 657
    if-eqz v9, :cond_26

    .line 658
    .line 659
    const/4 v12, 0x2

    .line 660
    goto :goto_14

    .line 661
    :cond_26
    move v12, v3

    .line 662
    :goto_14
    or-int/2addr v15, v12

    .line 663
    sub-int/2addr v6, v4

    .line 664
    invoke-virtual {v2, v6}, Lo2/t;->G(I)V

    .line 665
    .line 666
    .line 667
    :cond_27
    iget-boolean v6, v0, Li4/e0;->l:Z

    .line 668
    .line 669
    if-nez v6, :cond_28

    .line 670
    .line 671
    iget-object v9, v0, Li4/e0;->g:Landroid/util/SparseBooleanArray;

    .line 672
    .line 673
    invoke-virtual {v9, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_29

    .line 678
    .line 679
    :cond_28
    invoke-virtual {v2, v1}, Lo2/t;->E(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v15, v2}, Li4/h0;->c(ILo2/t;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lo2/t;->E(I)V

    .line 686
    .line 687
    .line 688
    :cond_29
    if-nez v6, :cond_2a

    .line 689
    .line 690
    iget-boolean v5, v0, Li4/e0;->l:Z

    .line 691
    .line 692
    if-eqz v5, :cond_2a

    .line 693
    .line 694
    cmp-long v5, v17, v19

    .line 695
    .line 696
    if-eqz v5, :cond_2a

    .line 697
    .line 698
    iput-boolean v4, v0, Li4/e0;->n:Z

    .line 699
    .line 700
    :cond_2a
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 701
    .line 702
    .line 703
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
