.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/l0;Ljava/lang/String;ILjava/lang/String;Lkz/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/sentry/q1;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/sentry/q1;->A:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v0, Lio/sentry/q1;->a:Ljava/io/File;

    move-object v2, p6

    iput-object v2, v0, Lio/sentry/q1;->k:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lio/sentry/q1;->b:Ljava/util/concurrent/Callable;

    move v2, p5

    iput v2, v0, Lio/sentry/q1;->c:I

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/q1;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz p8, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lio/sentry/q1;->e:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v3, p9

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lio/sentry/q1;->f:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v3, p10

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lio/sentry/q1;->i:Ljava/lang/String;

    if-eqz p11, :cond_3

    .line 4
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lio/sentry/q1;->j:Z

    if-eqz p12, :cond_4

    move-object/from16 v3, p12

    goto :goto_4

    :cond_4
    const-string v3, "0"

    :goto_4
    iput-object v3, v0, Lio/sentry/q1;->m:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/q1;->g:Ljava/lang/String;

    const-string v3, "android"

    iput-object v3, v0, Lio/sentry/q1;->h:Ljava/lang/String;

    iput-object v3, v0, Lio/sentry/q1;->n:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v3, p13

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    iput-object v3, v0, Lio/sentry/q1;->o:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lio/sentry/q1;->p:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Lio/sentry/l0;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/q1;->q:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lio/sentry/q1;->r:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/q1;->s:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v2, p14

    :cond_6
    iput-object v2, v0, Lio/sentry/q1;->t:Ljava/lang/String;

    .line 6
    invoke-interface {p3}, Lio/sentry/l0;->b()Lio/sentry/protocol/q;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/q1;->u:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Lio/sentry/k0;->u()Lio/sentry/h3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 9
    invoke-virtual {v2}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/q1;->v:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/q1;->w:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v2, p15

    goto :goto_6

    :cond_7
    const-string v2, "production"

    :goto_6
    iput-object v2, v0, Lio/sentry/q1;->x:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/q1;->y:Ljava/lang/String;

    const-string v2, "normal"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/q1;->y:Ljava/lang/String;

    const-string v3, "timeout"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lio/sentry/q1;->y:Ljava/lang/String;

    const-string v3, "backgrounded"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    iput-object v2, v0, Lio/sentry/q1;->y:Ljava/lang/String;

    :cond_9
    :goto_7
    move-object/from16 v1, p17

    iput-object v1, v0, Lio/sentry/q1;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "android_api_level"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/sentry/q1;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 18
    .line 19
    .line 20
    const-string v0, "device_locale"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/q1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/q1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 38
    .line 39
    .line 40
    const-string v0, "device_model"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/q1;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 48
    .line 49
    .line 50
    const-string v0, "device_os_build_number"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/q1;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 58
    .line 59
    .line 60
    const-string v0, "device_os_name"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/q1;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 68
    .line 69
    .line 70
    const-string v0, "device_os_version"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/q1;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 78
    .line 79
    .line 80
    const-string v0, "device_is_emulator"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lio/sentry/q1;->j:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ll5/l;->E(Z)Ll5/l;

    .line 88
    .line 89
    .line 90
    const-string v0, "architecture"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/q1;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 98
    .line 99
    .line 100
    const-string v0, "device_cpu_frequencies"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/q1;->l:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 108
    .line 109
    .line 110
    const-string v0, "device_physical_memory_bytes"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/q1;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 118
    .line 119
    .line 120
    const-string v0, "platform"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/q1;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 128
    .line 129
    .line 130
    const-string v0, "build_id"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/q1;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 138
    .line 139
    .line 140
    const-string v0, "transaction_name"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lio/sentry/q1;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 148
    .line 149
    .line 150
    const-string v0, "duration_ns"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/q1;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 158
    .line 159
    .line 160
    const-string v0, "version_name"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/sentry/q1;->t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 168
    .line 169
    .line 170
    const-string v0, "version_code"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/q1;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/q1;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    const-string v1, "transactions"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 194
    .line 195
    .line 196
    :cond_0
    const-string v0, "transaction_id"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lio/sentry/q1;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 204
    .line 205
    .line 206
    const-string v0, "trace_id"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/q1;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 214
    .line 215
    .line 216
    const-string v0, "profile_id"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lio/sentry/q1;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 224
    .line 225
    .line 226
    const-string v0, "environment"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/q1;->x:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 234
    .line 235
    .line 236
    const-string v0, "truncation_reason"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lio/sentry/q1;->y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lio/sentry/q1;->A:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const-string v0, "sampled_profile"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lio/sentry/q1;->A:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 258
    .line 259
    .line 260
    :cond_1
    const-string v0, "measurements"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lio/sentry/q1;->z:Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lio/sentry/q1;->B:Ljava/util/Map;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, p0, Lio/sentry/q1;->B:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 301
    .line 302
    .line 303
    return-void
.end method
