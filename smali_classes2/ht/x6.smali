.class public final Lht/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lht/v6;


# direct methods
.method public synthetic constructor <init>(Lht/v6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lht/x6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/x6;->c:Lht/v6;

    .line 7
    .line 8
    iput-wide p2, p0, Lht/x6;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lht/x6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/x6;->c:Lht/v6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lht/v6;->J()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lht/x6;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lht/v;->G0:Lht/v3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, v1, Lht/v6;->f:Lx2/o0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lht/f;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v1, Lht/v6;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, Lx2/o0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lht/v6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lx2/o0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lht/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lht/m;->a()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v4, Lx2/o0;->a:J

    .line 75
    .line 76
    iput-wide v2, v4, Lx2/o0;->b:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lht/f;->N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lht/j4;->r:Lht/k4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lht/k4;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, v4, Lx2/o0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lht/v6;

    .line 104
    .line 105
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lx2/o0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lht/m;

    .line 111
    .line 112
    invoke-virtual {v0}, Lht/m;->a()V

    .line 113
    .line 114
    .line 115
    iput-wide v2, v4, Lx2/o0;->a:J

    .line 116
    .line 117
    iput-wide v2, v4, Lx2/o0;->b:J

    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, v1, Lht/v6;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lht/v6;

    .line 124
    .line 125
    invoke-virtual {v2}, Lht/o3;->z()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lht/y6;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lht/v6;

    .line 137
    .line 138
    iget-object v3, v3, Lht/v6;->c:Lbt/b;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lht/v6;

    .line 146
    .line 147
    invoke-virtual {v2}, Lo1/i;->x()Lht/j4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lht/j4;->r:Lht/k4;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v3}, Lht/k4;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lht/v6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v0, Lht/v6;->d:Z

    .line 165
    .line 166
    iget-object v0, v1, Lht/v6;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lht/v6;

    .line 171
    .line 172
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lht/v6;

    .line 178
    .line 179
    iget-object v2, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lht/z4;

    .line 182
    .line 183
    invoke-virtual {v2}, Lht/z4;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lrs/b;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->c(JZ)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :pswitch_0
    iget-wide v8, p0, Lht/x6;->b:J

    .line 207
    .line 208
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lht/v6;->J()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 223
    .line 224
    const-string v3, "Activity paused, time"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lht/y6;

    .line 230
    .line 231
    iget-object v2, v1, Lht/v6;->g:Lcom/google/android/gms/internal/measurement/h4;

    .line 232
    .line 233
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lht/v6;

    .line 236
    .line 237
    invoke-virtual {v3}, Lo1/i;->k()Lrs/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lrs/b;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    move-object v4, v0

    .line 251
    move-object v5, v2

    .line 252
    invoke-direct/range {v4 .. v9}, Lht/y6;-><init>(Lcom/google/android/gms/internal/measurement/h4;JJ)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lht/v6;

    .line 260
    .line 261
    iget-object v2, v2, Lht/v6;->c:Lbt/b;

    .line 262
    .line 263
    const-wide/16 v3, 0x7d0

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lht/f;->N()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, v1, Lht/v6;->f:Lx2/o0;

    .line 279
    .line 280
    iget-object v0, v0, Lx2/o0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lht/m;

    .line 283
    .line 284
    invoke-virtual {v0}, Lht/m;->a()V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
