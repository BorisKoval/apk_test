.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ly0/m;

.field public final d:Ly0/l;

.field public final e:Ly0/k;

.field public final f:Ly0/n;

.field public g:Ljava/util/HashMap;

.field public h:Ly0/i;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ly0/m;->a:Z

    .line 11
    .line 12
    iput v1, v0, Ly0/m;->b:I

    .line 13
    .line 14
    iput v1, v0, Ly0/m;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v0, Ly0/m;->d:F

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v3, v0, Ly0/m;->e:F

    .line 23
    .line 24
    iput-object v0, p0, Ly0/j;->c:Ly0/m;

    .line 25
    .line 26
    new-instance v0, Ly0/l;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Ly0/l;->a:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Ly0/l;->b:I

    .line 35
    .line 36
    iput v1, v0, Ly0/l;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Ly0/l;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, Ly0/l;->e:I

    .line 42
    .line 43
    iput v1, v0, Ly0/l;->f:I

    .line 44
    .line 45
    iput v3, v0, Ly0/l;->g:F

    .line 46
    .line 47
    iput v3, v0, Ly0/l;->h:F

    .line 48
    .line 49
    iput v3, v0, Ly0/l;->i:F

    .line 50
    .line 51
    iput v4, v0, Ly0/l;->j:I

    .line 52
    .line 53
    iput-object v5, v0, Ly0/l;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, -0x3

    .line 56
    iput v6, v0, Ly0/l;->l:I

    .line 57
    .line 58
    iput v4, v0, Ly0/l;->m:I

    .line 59
    .line 60
    iput-object v0, p0, Ly0/j;->d:Ly0/l;

    .line 61
    .line 62
    new-instance v0, Ly0/k;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v0, Ly0/k;->a:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Ly0/k;->b:Z

    .line 70
    .line 71
    iput v4, v0, Ly0/k;->e:I

    .line 72
    .line 73
    iput v4, v0, Ly0/k;->f:I

    .line 74
    .line 75
    const/high16 v6, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v6, v0, Ly0/k;->g:F

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Ly0/k;->h:Z

    .line 81
    .line 82
    iput v4, v0, Ly0/k;->i:I

    .line 83
    .line 84
    iput v4, v0, Ly0/k;->j:I

    .line 85
    .line 86
    iput v4, v0, Ly0/k;->k:I

    .line 87
    .line 88
    iput v4, v0, Ly0/k;->l:I

    .line 89
    .line 90
    iput v4, v0, Ly0/k;->m:I

    .line 91
    .line 92
    iput v4, v0, Ly0/k;->n:I

    .line 93
    .line 94
    iput v4, v0, Ly0/k;->o:I

    .line 95
    .line 96
    iput v4, v0, Ly0/k;->p:I

    .line 97
    .line 98
    iput v4, v0, Ly0/k;->q:I

    .line 99
    .line 100
    iput v4, v0, Ly0/k;->r:I

    .line 101
    .line 102
    iput v4, v0, Ly0/k;->s:I

    .line 103
    .line 104
    iput v4, v0, Ly0/k;->t:I

    .line 105
    .line 106
    iput v4, v0, Ly0/k;->u:I

    .line 107
    .line 108
    iput v4, v0, Ly0/k;->v:I

    .line 109
    .line 110
    iput v4, v0, Ly0/k;->w:I

    .line 111
    .line 112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 113
    .line 114
    iput v8, v0, Ly0/k;->x:F

    .line 115
    .line 116
    iput v8, v0, Ly0/k;->y:F

    .line 117
    .line 118
    iput-object v5, v0, Ly0/k;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, v0, Ly0/k;->A:I

    .line 121
    .line 122
    iput v1, v0, Ly0/k;->B:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput v5, v0, Ly0/k;->C:F

    .line 126
    .line 127
    iput v4, v0, Ly0/k;->D:I

    .line 128
    .line 129
    iput v4, v0, Ly0/k;->E:I

    .line 130
    .line 131
    iput v4, v0, Ly0/k;->F:I

    .line 132
    .line 133
    iput v1, v0, Ly0/k;->G:I

    .line 134
    .line 135
    iput v1, v0, Ly0/k;->H:I

    .line 136
    .line 137
    iput v1, v0, Ly0/k;->I:I

    .line 138
    .line 139
    iput v1, v0, Ly0/k;->J:I

    .line 140
    .line 141
    iput v1, v0, Ly0/k;->K:I

    .line 142
    .line 143
    iput v1, v0, Ly0/k;->L:I

    .line 144
    .line 145
    iput v1, v0, Ly0/k;->M:I

    .line 146
    .line 147
    const/high16 v8, -0x80000000

    .line 148
    .line 149
    iput v8, v0, Ly0/k;->N:I

    .line 150
    .line 151
    iput v8, v0, Ly0/k;->O:I

    .line 152
    .line 153
    iput v8, v0, Ly0/k;->P:I

    .line 154
    .line 155
    iput v8, v0, Ly0/k;->Q:I

    .line 156
    .line 157
    iput v8, v0, Ly0/k;->R:I

    .line 158
    .line 159
    iput v8, v0, Ly0/k;->S:I

    .line 160
    .line 161
    iput v8, v0, Ly0/k;->T:I

    .line 162
    .line 163
    iput v6, v0, Ly0/k;->U:F

    .line 164
    .line 165
    iput v6, v0, Ly0/k;->V:F

    .line 166
    .line 167
    iput v1, v0, Ly0/k;->W:I

    .line 168
    .line 169
    iput v1, v0, Ly0/k;->X:I

    .line 170
    .line 171
    iput v1, v0, Ly0/k;->Y:I

    .line 172
    .line 173
    iput v1, v0, Ly0/k;->Z:I

    .line 174
    .line 175
    iput v1, v0, Ly0/k;->a0:I

    .line 176
    .line 177
    iput v1, v0, Ly0/k;->b0:I

    .line 178
    .line 179
    iput v1, v0, Ly0/k;->c0:I

    .line 180
    .line 181
    iput v1, v0, Ly0/k;->d0:I

    .line 182
    .line 183
    iput v2, v0, Ly0/k;->e0:F

    .line 184
    .line 185
    iput v2, v0, Ly0/k;->f0:F

    .line 186
    .line 187
    iput v4, v0, Ly0/k;->g0:I

    .line 188
    .line 189
    iput v1, v0, Ly0/k;->h0:I

    .line 190
    .line 191
    iput v4, v0, Ly0/k;->i0:I

    .line 192
    .line 193
    iput-boolean v1, v0, Ly0/k;->m0:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Ly0/k;->n0:Z

    .line 196
    .line 197
    iput-boolean v7, v0, Ly0/k;->o0:Z

    .line 198
    .line 199
    iput v1, v0, Ly0/k;->p0:I

    .line 200
    .line 201
    iput-object v0, p0, Ly0/j;->e:Ly0/k;

    .line 202
    .line 203
    new-instance v0, Ly0/n;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v0, Ly0/n;->a:Z

    .line 209
    .line 210
    iput v5, v0, Ly0/n;->b:F

    .line 211
    .line 212
    iput v5, v0, Ly0/n;->c:F

    .line 213
    .line 214
    iput v5, v0, Ly0/n;->d:F

    .line 215
    .line 216
    iput v2, v0, Ly0/n;->e:F

    .line 217
    .line 218
    iput v2, v0, Ly0/n;->f:F

    .line 219
    .line 220
    iput v3, v0, Ly0/n;->g:F

    .line 221
    .line 222
    iput v3, v0, Ly0/n;->h:F

    .line 223
    .line 224
    iput v4, v0, Ly0/n;->i:I

    .line 225
    .line 226
    iput v5, v0, Ly0/n;->j:F

    .line 227
    .line 228
    iput v5, v0, Ly0/n;->k:F

    .line 229
    .line 230
    iput v5, v0, Ly0/n;->l:F

    .line 231
    .line 232
    iput-boolean v1, v0, Ly0/n;->m:Z

    .line 233
    .line 234
    iput v5, v0, Ly0/n;->n:F

    .line 235
    .line 236
    iput-object v0, p0, Ly0/j;->f:Ly0/n;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Ly0/j;->g:Ljava/util/HashMap;

    .line 244
    .line 245
    return-void
.end method

.method public static a(Ly0/j;ILy0/f;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/j;->a:I

    .line 2
    .line 3
    iget p1, p2, Ly0/f;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Ly0/j;->e:Ly0/k;

    .line 6
    .line 7
    iput p1, p0, Ly0/k;->i:I

    .line 8
    .line 9
    iget p1, p2, Ly0/f;->f:I

    .line 10
    .line 11
    iput p1, p0, Ly0/k;->j:I

    .line 12
    .line 13
    iget p1, p2, Ly0/f;->g:I

    .line 14
    .line 15
    iput p1, p0, Ly0/k;->k:I

    .line 16
    .line 17
    iget p1, p2, Ly0/f;->h:I

    .line 18
    .line 19
    iput p1, p0, Ly0/k;->l:I

    .line 20
    .line 21
    iget p1, p2, Ly0/f;->i:I

    .line 22
    .line 23
    iput p1, p0, Ly0/k;->m:I

    .line 24
    .line 25
    iget p1, p2, Ly0/f;->j:I

    .line 26
    .line 27
    iput p1, p0, Ly0/k;->n:I

    .line 28
    .line 29
    iget p1, p2, Ly0/f;->k:I

    .line 30
    .line 31
    iput p1, p0, Ly0/k;->o:I

    .line 32
    .line 33
    iget p1, p2, Ly0/f;->l:I

    .line 34
    .line 35
    iput p1, p0, Ly0/k;->p:I

    .line 36
    .line 37
    iget p1, p2, Ly0/f;->m:I

    .line 38
    .line 39
    iput p1, p0, Ly0/k;->q:I

    .line 40
    .line 41
    iget p1, p2, Ly0/f;->n:I

    .line 42
    .line 43
    iput p1, p0, Ly0/k;->r:I

    .line 44
    .line 45
    iget p1, p2, Ly0/f;->o:I

    .line 46
    .line 47
    iput p1, p0, Ly0/k;->s:I

    .line 48
    .line 49
    iget p1, p2, Ly0/f;->s:I

    .line 50
    .line 51
    iput p1, p0, Ly0/k;->t:I

    .line 52
    .line 53
    iget p1, p2, Ly0/f;->t:I

    .line 54
    .line 55
    iput p1, p0, Ly0/k;->u:I

    .line 56
    .line 57
    iget p1, p2, Ly0/f;->u:I

    .line 58
    .line 59
    iput p1, p0, Ly0/k;->v:I

    .line 60
    .line 61
    iget p1, p2, Ly0/f;->v:I

    .line 62
    .line 63
    iput p1, p0, Ly0/k;->w:I

    .line 64
    .line 65
    iget p1, p2, Ly0/f;->E:F

    .line 66
    .line 67
    iput p1, p0, Ly0/k;->x:F

    .line 68
    .line 69
    iget p1, p2, Ly0/f;->F:F

    .line 70
    .line 71
    iput p1, p0, Ly0/k;->y:F

    .line 72
    .line 73
    iget-object p1, p2, Ly0/f;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Ly0/k;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Ly0/f;->p:I

    .line 78
    .line 79
    iput p1, p0, Ly0/k;->A:I

    .line 80
    .line 81
    iget p1, p2, Ly0/f;->q:I

    .line 82
    .line 83
    iput p1, p0, Ly0/k;->B:I

    .line 84
    .line 85
    iget p1, p2, Ly0/f;->r:F

    .line 86
    .line 87
    iput p1, p0, Ly0/k;->C:F

    .line 88
    .line 89
    iget p1, p2, Ly0/f;->T:I

    .line 90
    .line 91
    iput p1, p0, Ly0/k;->D:I

    .line 92
    .line 93
    iget p1, p2, Ly0/f;->U:I

    .line 94
    .line 95
    iput p1, p0, Ly0/k;->E:I

    .line 96
    .line 97
    iget p1, p2, Ly0/f;->V:I

    .line 98
    .line 99
    iput p1, p0, Ly0/k;->F:I

    .line 100
    .line 101
    iget p1, p2, Ly0/f;->c:F

    .line 102
    .line 103
    iput p1, p0, Ly0/k;->g:F

    .line 104
    .line 105
    iget p1, p2, Ly0/f;->a:I

    .line 106
    .line 107
    iput p1, p0, Ly0/k;->e:I

    .line 108
    .line 109
    iget p1, p2, Ly0/f;->b:I

    .line 110
    .line 111
    iput p1, p0, Ly0/k;->f:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, p0, Ly0/k;->c:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, p0, Ly0/k;->d:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Ly0/k;->G:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Ly0/k;->H:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Ly0/k;->I:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Ly0/k;->J:I

    .line 136
    .line 137
    iget p1, p2, Ly0/f;->D:I

    .line 138
    .line 139
    iput p1, p0, Ly0/k;->M:I

    .line 140
    .line 141
    iget p1, p2, Ly0/f;->I:F

    .line 142
    .line 143
    iput p1, p0, Ly0/k;->U:F

    .line 144
    .line 145
    iget p1, p2, Ly0/f;->H:F

    .line 146
    .line 147
    iput p1, p0, Ly0/k;->V:F

    .line 148
    .line 149
    iget p1, p2, Ly0/f;->K:I

    .line 150
    .line 151
    iput p1, p0, Ly0/k;->X:I

    .line 152
    .line 153
    iget p1, p2, Ly0/f;->J:I

    .line 154
    .line 155
    iput p1, p0, Ly0/k;->W:I

    .line 156
    .line 157
    iget-boolean p1, p2, Ly0/f;->W:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Ly0/k;->m0:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Ly0/f;->X:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Ly0/k;->n0:Z

    .line 164
    .line 165
    iget p1, p2, Ly0/f;->L:I

    .line 166
    .line 167
    iput p1, p0, Ly0/k;->Y:I

    .line 168
    .line 169
    iget p1, p2, Ly0/f;->M:I

    .line 170
    .line 171
    iput p1, p0, Ly0/k;->Z:I

    .line 172
    .line 173
    iget p1, p2, Ly0/f;->P:I

    .line 174
    .line 175
    iput p1, p0, Ly0/k;->a0:I

    .line 176
    .line 177
    iget p1, p2, Ly0/f;->Q:I

    .line 178
    .line 179
    iput p1, p0, Ly0/k;->b0:I

    .line 180
    .line 181
    iget p1, p2, Ly0/f;->N:I

    .line 182
    .line 183
    iput p1, p0, Ly0/k;->c0:I

    .line 184
    .line 185
    iget p1, p2, Ly0/f;->O:I

    .line 186
    .line 187
    iput p1, p0, Ly0/k;->d0:I

    .line 188
    .line 189
    iget p1, p2, Ly0/f;->R:F

    .line 190
    .line 191
    iput p1, p0, Ly0/k;->e0:F

    .line 192
    .line 193
    iget p1, p2, Ly0/f;->S:F

    .line 194
    .line 195
    iput p1, p0, Ly0/k;->f0:F

    .line 196
    .line 197
    iget-object p1, p2, Ly0/f;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Ly0/k;->l0:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Ly0/f;->x:I

    .line 202
    .line 203
    iput p1, p0, Ly0/k;->O:I

    .line 204
    .line 205
    iget p1, p2, Ly0/f;->z:I

    .line 206
    .line 207
    iput p1, p0, Ly0/k;->Q:I

    .line 208
    .line 209
    iget p1, p2, Ly0/f;->w:I

    .line 210
    .line 211
    iput p1, p0, Ly0/k;->N:I

    .line 212
    .line 213
    iget p1, p2, Ly0/f;->y:I

    .line 214
    .line 215
    iput p1, p0, Ly0/k;->P:I

    .line 216
    .line 217
    iget p1, p2, Ly0/f;->A:I

    .line 218
    .line 219
    iput p1, p0, Ly0/k;->S:I

    .line 220
    .line 221
    iget p1, p2, Ly0/f;->B:I

    .line 222
    .line 223
    iput p1, p0, Ly0/k;->R:I

    .line 224
    .line 225
    iget p1, p2, Ly0/f;->C:I

    .line 226
    .line 227
    iput p1, p0, Ly0/k;->T:I

    .line 228
    .line 229
    iget p1, p2, Ly0/f;->Z:I

    .line 230
    .line 231
    iput p1, p0, Ly0/k;->p0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Ly0/k;->K:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Ly0/k;->L:I

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final b(Ly0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j;->e:Ly0/k;

    .line 2
    .line 3
    iget v1, v0, Ly0/k;->i:I

    .line 4
    .line 5
    iput v1, p1, Ly0/f;->e:I

    .line 6
    .line 7
    iget v1, v0, Ly0/k;->j:I

    .line 8
    .line 9
    iput v1, p1, Ly0/f;->f:I

    .line 10
    .line 11
    iget v1, v0, Ly0/k;->k:I

    .line 12
    .line 13
    iput v1, p1, Ly0/f;->g:I

    .line 14
    .line 15
    iget v1, v0, Ly0/k;->l:I

    .line 16
    .line 17
    iput v1, p1, Ly0/f;->h:I

    .line 18
    .line 19
    iget v1, v0, Ly0/k;->m:I

    .line 20
    .line 21
    iput v1, p1, Ly0/f;->i:I

    .line 22
    .line 23
    iget v1, v0, Ly0/k;->n:I

    .line 24
    .line 25
    iput v1, p1, Ly0/f;->j:I

    .line 26
    .line 27
    iget v1, v0, Ly0/k;->o:I

    .line 28
    .line 29
    iput v1, p1, Ly0/f;->k:I

    .line 30
    .line 31
    iget v1, v0, Ly0/k;->p:I

    .line 32
    .line 33
    iput v1, p1, Ly0/f;->l:I

    .line 34
    .line 35
    iget v1, v0, Ly0/k;->q:I

    .line 36
    .line 37
    iput v1, p1, Ly0/f;->m:I

    .line 38
    .line 39
    iget v1, v0, Ly0/k;->r:I

    .line 40
    .line 41
    iput v1, p1, Ly0/f;->n:I

    .line 42
    .line 43
    iget v1, v0, Ly0/k;->s:I

    .line 44
    .line 45
    iput v1, p1, Ly0/f;->o:I

    .line 46
    .line 47
    iget v1, v0, Ly0/k;->t:I

    .line 48
    .line 49
    iput v1, p1, Ly0/f;->s:I

    .line 50
    .line 51
    iget v1, v0, Ly0/k;->u:I

    .line 52
    .line 53
    iput v1, p1, Ly0/f;->t:I

    .line 54
    .line 55
    iget v1, v0, Ly0/k;->v:I

    .line 56
    .line 57
    iput v1, p1, Ly0/f;->u:I

    .line 58
    .line 59
    iget v1, v0, Ly0/k;->w:I

    .line 60
    .line 61
    iput v1, p1, Ly0/f;->v:I

    .line 62
    .line 63
    iget v1, v0, Ly0/k;->G:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Ly0/k;->H:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Ly0/k;->I:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Ly0/k;->J:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Ly0/k;->S:I

    .line 80
    .line 81
    iput v1, p1, Ly0/f;->A:I

    .line 82
    .line 83
    iget v1, v0, Ly0/k;->R:I

    .line 84
    .line 85
    iput v1, p1, Ly0/f;->B:I

    .line 86
    .line 87
    iget v1, v0, Ly0/k;->O:I

    .line 88
    .line 89
    iput v1, p1, Ly0/f;->x:I

    .line 90
    .line 91
    iget v1, v0, Ly0/k;->Q:I

    .line 92
    .line 93
    iput v1, p1, Ly0/f;->z:I

    .line 94
    .line 95
    iget v1, v0, Ly0/k;->x:F

    .line 96
    .line 97
    iput v1, p1, Ly0/f;->E:F

    .line 98
    .line 99
    iget v1, v0, Ly0/k;->y:F

    .line 100
    .line 101
    iput v1, p1, Ly0/f;->F:F

    .line 102
    .line 103
    iget v1, v0, Ly0/k;->A:I

    .line 104
    .line 105
    iput v1, p1, Ly0/f;->p:I

    .line 106
    .line 107
    iget v1, v0, Ly0/k;->B:I

    .line 108
    .line 109
    iput v1, p1, Ly0/f;->q:I

    .line 110
    .line 111
    iget v1, v0, Ly0/k;->C:F

    .line 112
    .line 113
    iput v1, p1, Ly0/f;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Ly0/k;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Ly0/f;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Ly0/k;->D:I

    .line 120
    .line 121
    iput v1, p1, Ly0/f;->T:I

    .line 122
    .line 123
    iget v1, v0, Ly0/k;->E:I

    .line 124
    .line 125
    iput v1, p1, Ly0/f;->U:I

    .line 126
    .line 127
    iget v1, v0, Ly0/k;->U:F

    .line 128
    .line 129
    iput v1, p1, Ly0/f;->I:F

    .line 130
    .line 131
    iget v1, v0, Ly0/k;->V:F

    .line 132
    .line 133
    iput v1, p1, Ly0/f;->H:F

    .line 134
    .line 135
    iget v1, v0, Ly0/k;->X:I

    .line 136
    .line 137
    iput v1, p1, Ly0/f;->K:I

    .line 138
    .line 139
    iget v1, v0, Ly0/k;->W:I

    .line 140
    .line 141
    iput v1, p1, Ly0/f;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Ly0/k;->m0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Ly0/f;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Ly0/k;->n0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Ly0/f;->X:Z

    .line 150
    .line 151
    iget v1, v0, Ly0/k;->Y:I

    .line 152
    .line 153
    iput v1, p1, Ly0/f;->L:I

    .line 154
    .line 155
    iget v1, v0, Ly0/k;->Z:I

    .line 156
    .line 157
    iput v1, p1, Ly0/f;->M:I

    .line 158
    .line 159
    iget v1, v0, Ly0/k;->a0:I

    .line 160
    .line 161
    iput v1, p1, Ly0/f;->P:I

    .line 162
    .line 163
    iget v1, v0, Ly0/k;->b0:I

    .line 164
    .line 165
    iput v1, p1, Ly0/f;->Q:I

    .line 166
    .line 167
    iget v1, v0, Ly0/k;->c0:I

    .line 168
    .line 169
    iput v1, p1, Ly0/f;->N:I

    .line 170
    .line 171
    iget v1, v0, Ly0/k;->d0:I

    .line 172
    .line 173
    iput v1, p1, Ly0/f;->O:I

    .line 174
    .line 175
    iget v1, v0, Ly0/k;->e0:F

    .line 176
    .line 177
    iput v1, p1, Ly0/f;->R:F

    .line 178
    .line 179
    iget v1, v0, Ly0/k;->f0:F

    .line 180
    .line 181
    iput v1, p1, Ly0/f;->S:F

    .line 182
    .line 183
    iget v1, v0, Ly0/k;->F:I

    .line 184
    .line 185
    iput v1, p1, Ly0/f;->V:I

    .line 186
    .line 187
    iget v1, v0, Ly0/k;->g:F

    .line 188
    .line 189
    iput v1, p1, Ly0/f;->c:F

    .line 190
    .line 191
    iget v1, v0, Ly0/k;->e:I

    .line 192
    .line 193
    iput v1, p1, Ly0/f;->a:I

    .line 194
    .line 195
    iget v1, v0, Ly0/k;->f:I

    .line 196
    .line 197
    iput v1, p1, Ly0/f;->b:I

    .line 198
    .line 199
    iget v1, v0, Ly0/k;->c:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Ly0/k;->d:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Ly0/k;->l0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Ly0/f;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Ly0/k;->p0:I

    .line 214
    .line 215
    iput v1, p1, Ly0/f;->Z:I

    .line 216
    .line 217
    iget v1, v0, Ly0/k;->L:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Ly0/k;->K:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ly0/f;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final c()Ly0/j;
    .locals 4

    .line 1
    new-instance v0, Ly0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly0/j;->e:Ly0/k;

    .line 7
    .line 8
    iget-object v2, p0, Ly0/j;->e:Ly0/k;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly0/k;->a(Ly0/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ly0/j;->d:Ly0/l;

    .line 14
    .line 15
    iget-object v2, p0, Ly0/j;->d:Ly0/l;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ly0/l;->a(Ly0/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ly0/j;->c:Ly0/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ly0/j;->c:Ly0/m;

    .line 26
    .line 27
    iget-boolean v3, v2, Ly0/m;->a:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Ly0/m;->a:Z

    .line 30
    .line 31
    iget v3, v2, Ly0/m;->b:I

    .line 32
    .line 33
    iput v3, v1, Ly0/m;->b:I

    .line 34
    .line 35
    iget v3, v2, Ly0/m;->d:F

    .line 36
    .line 37
    iput v3, v1, Ly0/m;->d:F

    .line 38
    .line 39
    iget v3, v2, Ly0/m;->e:F

    .line 40
    .line 41
    iput v3, v1, Ly0/m;->e:F

    .line 42
    .line 43
    iget v2, v2, Ly0/m;->c:I

    .line 44
    .line 45
    iput v2, v1, Ly0/m;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Ly0/j;->f:Ly0/n;

    .line 48
    .line 49
    iget-object v2, p0, Ly0/j;->f:Ly0/n;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly0/n;->a(Ly0/n;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Ly0/j;->a:I

    .line 55
    .line 56
    iput v1, v0, Ly0/j;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Ly0/j;->h:Ly0/i;

    .line 59
    .line 60
    iput-object v1, v0, Ly0/j;->h:Ly0/i;

    .line 61
    .line 62
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/j;->c()Ly0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
