.class public final synthetic Lht/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lht/o5;


# direct methods
.method public synthetic constructor <init>(Lht/o5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lht/p5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/p5;->c:Lht/o5;

    .line 7
    .line 8
    iput-object p2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lht/p5;->c:Lht/o5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lht/p5;->c:Lht/o5;

    .line 13
    .line 14
    invoke-virtual {v3}, Lht/o3;->A()Lht/x3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lht/x3;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lht/v;->K:Lht/v3;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lht/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lht/p5;->c:Lht/o5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lht/p5;->c:Lht/o5;

    .line 18
    .line 19
    invoke-virtual {v3}, Lht/o3;->A()Lht/x3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lht/x3;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lht/v;->O:Lht/v3;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lht/f;->A(Ljava/lang/String;Lht/v3;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object v2, p0, Lht/p5;->c:Lht/o5;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lht/p5;->c:Lht/o5;

    .line 70
    .line 71
    invoke-virtual {v3}, Lht/o3;->A()Lht/x3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lht/x3;->J()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lht/v;->M:Lht/v3;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lht/f;->F(Ljava/lang/String;Lht/v3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception v1

    .line 102
    iget-object v2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    throw v1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_4
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    iget-object v2, p0, Lht/p5;->c:Lht/o5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lht/p5;->c:Lht/o5;

    .line 122
    .line 123
    invoke-virtual {v3}, Lht/o3;->A()Lht/x3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lht/x3;->J()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lht/v;->N:Lht/v3;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_5
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_5
    move-exception v1

    .line 154
    iget-object v2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 161
    throw v1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_6
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    iget-object v2, p0, Lht/p5;->c:Lht/o5;

    .line 168
    .line 169
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lht/p5;->c:Lht/o5;

    .line 174
    .line 175
    invoke-virtual {v3}, Lht/o3;->A()Lht/x3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lht/x3;->J()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lht/v;->L:Lht/v3;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lht/f;->G(Ljava/lang/String;Lht/v3;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 193
    .line 194
    .line 195
    :try_start_7
    iget-object v1, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :catchall_6
    move-exception v1

    .line 203
    goto :goto_3

    .line 204
    :catchall_7
    move-exception v1

    .line 205
    iget-object v2, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 212
    throw v1

    .line 213
    :pswitch_3
    invoke-direct {p0}, Lht/p5;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v4, p0, Lht/p5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    iget-object v0, p0, Lht/p5;->c:Lht/o5;

    .line 220
    .line 221
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lht/j4;->m:Lmx/s;

    .line 226
    .line 227
    invoke-virtual {v1}, Lmx/s;->r()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lht/o3;->E()Lht/j6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v1, :cond_0

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_0
    move-object v6, v1

    .line 243
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Lht/j6;->V(Z)Lht/n7;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v1, Li/g;

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    move-object v2, v1

    .line 258
    move-object v3, v0

    .line 259
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
