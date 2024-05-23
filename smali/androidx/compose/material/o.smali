.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/q0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/o;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/o;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/o;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/o;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/o;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/o;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/o;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/o;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/o;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/o;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/o;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material/o;->l:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material/o;->m:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material/o;->n:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material/o;->o:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material/o;->p:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material/o;->q:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material/o;->r:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material/o;->s:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose/material/o;->t:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose/material/o;->u:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/material/o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/o;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/o;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/o;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/o;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/o;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/o;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/o;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/o;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/o;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/o;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/o;->e:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/o;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/o;->f:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/o;->g:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material/o;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/o;->h:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material/o;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/o;->i:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material/o;->i:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/o;->j:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material/o;->j:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/o;->k:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material/o;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/o;->l:J

    .line 142
    .line 143
    iget-wide v4, p1, Landroidx/compose/material/o;->l:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/o;->m:J

    .line 153
    .line 154
    iget-wide v4, p1, Landroidx/compose/material/o;->m:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/o;->n:J

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/compose/material/o;->n:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/o;->o:J

    .line 175
    .line 176
    iget-wide v4, p1, Landroidx/compose/material/o;->o:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/o;->p:J

    .line 186
    .line 187
    iget-wide v4, p1, Landroidx/compose/material/o;->p:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/o;->q:J

    .line 197
    .line 198
    iget-wide v4, p1, Landroidx/compose/material/o;->q:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/o;->r:J

    .line 208
    .line 209
    iget-wide v4, p1, Landroidx/compose/material/o;->r:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/o;->s:J

    .line 219
    .line 220
    iget-wide v4, p1, Landroidx/compose/material/o;->s:J

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/o;->t:J

    .line 230
    .line 231
    iget-wide v4, p1, Landroidx/compose/material/o;->t:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/o;->u:J

    .line 241
    .line 242
    iget-wide v4, p1, Landroidx/compose/material/o;->u:J

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material/o;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material/o;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material/o;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material/o;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material/o;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material/o;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material/o;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material/o;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material/o;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material/o;->j:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material/o;->k:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material/o;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material/o;->m:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material/o;->n:J

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material/o;->o:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Landroidx/compose/material/o;->p:J

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Landroidx/compose/material/o;->q:J

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Landroidx/compose/material/o;->r:J

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Landroidx/compose/material/o;->s:J

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Landroidx/compose/material/o;->t:J

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v1, p0, Landroidx/compose/material/o;->u:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
.end method
