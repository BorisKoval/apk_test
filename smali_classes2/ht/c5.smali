.class public final Lht/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht/n7;

.field public final synthetic c:Lht/b5;


# direct methods
.method public synthetic constructor <init>(Lht/b5;Lht/n7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lht/c5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/c5;->c:Lht/b5;

    .line 7
    .line 8
    iput-object p2, p0, Lht/c5;->b:Lht/n7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lht/c5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/c5;->b:Lht/n7;

    .line 4
    .line 5
    iget-object v2, p0, Lht/c5;->c:Lht/b5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lht/n7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lht/v;->J0:Lht/v3;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v2, v1, Lht/n7;->A:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x64

    .line 52
    .line 53
    :goto_0
    iget-object v5, v1, Lht/n7;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v1, Lht/n7;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "Setting consent, package, consent"

    .line 70
    .line 71
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;Lht/j5;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v2, Lht/j5;->a:Ljava/util/EnumMap;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, [Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Lht/j5;->i(Lht/j5;[Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->L(Lht/n7;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, Lht/n7;->B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lht/n;->b(Ljava/lang/String;)Lht/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lht/n;->f:Lht/n;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lht/n;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v6, "Setting DMA consent. package, consent"

    .line 135
    .line 136
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 137
    .line 138
    invoke-virtual {v2, v6, v5, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->C:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/content/ContentValues;

    .line 188
    .line 189
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "app_id"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "dma_consent_settings"

    .line 198
    .line 199
    iget-object v1, v1, Lht/n;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lht/j;->S(Landroid/content/ContentValues;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    return-void

    .line 208
    :pswitch_0
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->L(Lht/n7;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lht/n7;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->J(Lht/n7;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
