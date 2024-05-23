.class public final Lms/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;


# instance fields
.field public final a:Lms/f;

.field public final b:I

.field public final c:Lms/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lms/f;ILms/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/c0;->a:Lms/f;

    iput p2, p0, Lms/c0;->b:I

    iput-object p3, p0, Lms/c0;->c:Lms/a;

    iput-wide p4, p0, Lms/c0;->d:J

    iput-wide p6, p0, Lms/c0;->e:J

    return-void
.end method

.method public static b(Lms/w;Lns/e;I)Lns/h;
    .locals 4

    .line 1
    iget-object p1, p1, Lns/e;->v:Lns/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lns/m0;->d:Lns/h;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lns/h;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lns/h;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lns/h;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lms/w;->o:I

    .line 45
    .line 46
    iget p2, p1, Lns/h;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms/c0;->a:Lms/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lms/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lns/p;->a()Lns/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lns/p;->a:Lns/q;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lns/q;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v2, v0, Lms/c0;->a:Lms/f;

    .line 27
    .line 28
    iget-object v3, v0, Lms/c0;->c:Lms/a;

    .line 29
    .line 30
    iget-object v2, v2, Lms/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lms/w;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    iget-object v3, v2, Lms/w;->b:Lns/j;

    .line 41
    .line 42
    instance-of v4, v3, Lns/e;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    iget-wide v4, v0, Lms/c0;->d:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v8

    .line 61
    :goto_1
    iget v15, v3, Lns/e;->q:I

    .line 62
    .line 63
    const/16 v9, 0x64

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-boolean v10, v1, Lns/q;->c:Z

    .line 68
    .line 69
    and-int/2addr v4, v10

    .line 70
    iget v10, v1, Lns/q;->d:I

    .line 71
    .line 72
    iget v11, v1, Lns/q;->e:I

    .line 73
    .line 74
    iget v1, v1, Lns/q;->a:I

    .line 75
    .line 76
    iget-object v12, v3, Lns/e;->v:Lns/m0;

    .line 77
    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lns/e;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    iget v4, v0, Lms/c0;->b:I

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lms/c0;->b(Lms/w;Lns/e;I)Lns/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-boolean v3, v2, Lns/h;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v3, v0, Lms/c0;->d:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v5, v8

    .line 107
    :goto_2
    iget v11, v2, Lns/h;->e:I

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_7
    move v2, v10

    .line 111
    move/from16 v21, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const/16 v10, 0x1388

    .line 115
    .line 116
    move v1, v8

    .line 117
    move/from16 v21, v9

    .line 118
    .line 119
    move v2, v10

    .line 120
    :goto_3
    iget-object v3, v0, Lms/c0;->a:Lms/f;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v10, -0x1

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    move v11, v8

    .line 130
    move v12, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object/from16 v5, p1

    .line 133
    .line 134
    check-cast v5, Lnt/p;

    .line 135
    .line 136
    iget-boolean v5, v5, Lnt/p;->d:Z

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    move v11, v9

    .line 141
    :goto_4
    move v12, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v8, v5, Lcom/google/android/gms/common/api/ApiException;

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 158
    .line 159
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->e:Lls/b;

    .line 160
    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    :goto_5
    move v11, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iget v5, v5, Lls/b;->b:I

    .line 166
    .line 167
    move v12, v5

    .line 168
    move v11, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/16 v8, 0x65

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    if-eqz v4, :cond_d

    .line 174
    .line 175
    iget-wide v6, v0, Lms/c0;->d:J

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    iget-wide v13, v0, Lms/c0;->e:J

    .line 186
    .line 187
    sub-long/2addr v8, v13

    .line 188
    long-to-int v8, v8

    .line 189
    move-wide v13, v6

    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move-wide v4, v6

    .line 194
    move-wide v13, v4

    .line 195
    move/from16 v20, v10

    .line 196
    .line 197
    :goto_7
    new-instance v6, Lns/n;

    .line 198
    .line 199
    iget v10, v0, Lms/c0;->b:I

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    move v7, v15

    .line 207
    move-wide v15, v4

    .line 208
    move/from16 v19, v7

    .line 209
    .line 210
    invoke-direct/range {v9 .. v20}, Lns/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    int-to-long v4, v2

    .line 214
    iget-object v2, v3, Lms/f;->m:Ll2/i;

    .line 215
    .line 216
    new-instance v3, Lms/d0;

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    move-wide/from16 v19, v4

    .line 225
    .line 226
    invoke-direct/range {v16 .. v21}, Lms/d0;-><init>(Lns/n;IJI)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_8
    return-void
.end method
