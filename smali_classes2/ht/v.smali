.class public abstract Lht/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lht/v3;

.field public static final A0:Lht/v3;

.field public static final B:Lht/v3;

.field public static final B0:Lht/v3;

.field public static final C:Lht/v3;

.field public static final C0:Lht/v3;

.field public static final D:Lht/v3;

.field public static final D0:Lht/v3;

.field public static final E:Lht/v3;

.field public static final E0:Lht/v3;

.field public static final F:Lht/v3;

.field public static final F0:Lht/v3;

.field public static final G:Lht/v3;

.field public static final G0:Lht/v3;

.field public static final H:Lht/v3;

.field public static final H0:Lht/v3;

.field public static final I:Lht/v3;

.field public static final I0:Lht/v3;

.field public static final J:Lht/v3;

.field public static final J0:Lht/v3;

.field public static final K:Lht/v3;

.field public static final K0:Lht/v3;

.field public static final L:Lht/v3;

.field public static final L0:Lht/v3;

.field public static final M:Lht/v3;

.field public static final M0:Lht/v3;

.field public static final N:Lht/v3;

.field public static final N0:Lht/v3;

.field public static final O:Lht/v3;

.field public static final O0:Lht/v3;

.field public static final P:Lht/v3;

.field public static final P0:Lht/v3;

.field public static final Q:Lht/v3;

.field public static final Q0:Lht/v3;

.field public static final R:Lht/v3;

.field public static final S:Lht/v3;

.field public static final T:Lht/v3;

.field public static final U:Lht/v3;

.field public static final V:Lht/v3;

.field public static final W:Lht/v3;

.field public static final X:Lht/v3;

.field public static final Y:Lht/v3;

.field public static final Z:Lht/v3;

.field public static final a:Ljava/util/List;

.field public static final a0:Lht/v3;

.field public static final b:Lht/v3;

.field public static final b0:Lht/v3;

.field public static final c:Lht/v3;

.field public static final c0:Lht/v3;

.field public static final d:Lht/v3;

.field public static final d0:Lht/v3;

.field public static final e:Lht/v3;

.field public static final e0:Lht/v3;

.field public static final f:Lht/v3;

.field public static final f0:Lht/v3;

.field public static final g:Lht/v3;

.field public static final g0:Lht/v3;

.field public static final h:Lht/v3;

.field public static final h0:Lht/v3;

.field public static final i:Lht/v3;

.field public static final i0:Lht/v3;

.field public static final j:Lht/v3;

.field public static final j0:Lht/v3;

.field public static final k:Lht/v3;

.field public static final k0:Lht/v3;

.field public static final l:Lht/v3;

.field public static final l0:Lht/v3;

.field public static final m:Lht/v3;

.field public static final m0:Lht/v3;

.field public static final n:Lht/v3;

.field public static final n0:Lht/v3;

.field public static final o:Lht/v3;

.field public static final o0:Lht/v3;

.field public static final p:Lht/v3;

.field public static final p0:Lht/v3;

.field public static final q:Lht/v3;

.field public static final q0:Lht/v3;

.field public static final r:Lht/v3;

.field public static final r0:Lht/v3;

.field public static final s:Lht/v3;

.field public static final s0:Lht/v3;

.field public static final t:Lht/v3;

.field public static final t0:Lht/v3;

.field public static final u:Lht/v3;

.field public static final u0:Lht/v3;

.field public static final v:Lht/v3;

.field public static final v0:Lht/v3;

.field public static final w:Lht/v3;

.field public static final w0:Lht/v3;

.field public static final x:Lht/v3;

.field public static final x0:Lht/v3;

.field public static final y:Lht/v3;

.field public static final y0:Lht/v3;

.field public static final z:Lht/v3;

.field public static final z0:Lht/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lht/v;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lht/w;->a:Lht/w;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lht/v;->b:Lht/v3;

    .line 35
    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lht/a0;->a:Lht/a0;

    .line 44
    .line 45
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lht/v;->c:Lht/v3;

    .line 52
    .line 53
    const-wide/32 v2, 0x5265c00

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lht/n0;->a:Lht/n0;

    .line 61
    .line 62
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 63
    .line 64
    invoke-static {v4, v2, v2, v3}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lht/v;->d:Lht/v3;

    .line 69
    .line 70
    sget-object v3, Lht/z0;->a:Lht/z0;

    .line 71
    .line 72
    const-string v4, "measurement.config.cache_time"

    .line 73
    .line 74
    invoke-static {v4, v2, v1, v3}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lht/v;->e:Lht/v3;

    .line 79
    .line 80
    sget-object v3, Lht/l1;->a:Lht/l1;

    .line 81
    .line 82
    const-string v4, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v5, "https"

    .line 85
    .line 86
    invoke-static {v4, v5, v5, v3}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, Lht/v;->f:Lht/v3;

    .line 91
    .line 92
    sget-object v3, Lht/x1;->a:Lht/x1;

    .line 93
    .line 94
    const-string v4, "measurement.config.url_authority"

    .line 95
    .line 96
    const-string v6, "app-measurement.com"

    .line 97
    .line 98
    invoke-static {v4, v6, v6, v3}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lht/v;->g:Lht/v3;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lht/j2;->a:Lht/j2;

    .line 111
    .line 112
    const-string v6, "measurement.upload.max_bundles"

    .line 113
    .line 114
    invoke-static {v6, v3, v3, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sput-object v4, Lht/v;->h:Lht/v3;

    .line 119
    .line 120
    const/high16 v4, 0x10000

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Lht/w2;->a:Lht/w2;

    .line 127
    .line 128
    const-string v7, "measurement.upload.max_batch_size"

    .line 129
    .line 130
    invoke-static {v7, v4, v4, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sput-object v6, Lht/v;->i:Lht/v3;

    .line 135
    .line 136
    sget-object v6, Lht/i3;->a:Lht/i3;

    .line 137
    .line 138
    const-string v7, "measurement.upload.max_bundle_size"

    .line 139
    .line 140
    invoke-static {v7, v4, v4, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sput-object v4, Lht/v;->j:Lht/v3;

    .line 145
    .line 146
    const/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lht/y;->a:Lht/y;

    .line 153
    .line 154
    const-string v7, "measurement.upload.max_events_per_bundle"

    .line 155
    .line 156
    invoke-static {v7, v4, v4, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sput-object v6, Lht/v;->k:Lht/v3;

    .line 161
    .line 162
    const v6, 0x186a0

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lht/i0;->a:Lht/i0;

    .line 170
    .line 171
    const-string v8, "measurement.upload.max_events_per_day"

    .line 172
    .line 173
    invoke-static {v8, v6, v6, v7}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sput-object v7, Lht/v;->l:Lht/v3;

    .line 178
    .line 179
    sget-object v7, Lht/s0;->a:Lht/s0;

    .line 180
    .line 181
    const-string v8, "measurement.upload.max_error_events_per_day"

    .line 182
    .line 183
    invoke-static {v8, v4, v4, v7}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sput-object v4, Lht/v;->m:Lht/v3;

    .line 188
    .line 189
    const v4, 0xc350

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v7, Lht/f1;->a:Lht/f1;

    .line 197
    .line 198
    const-string v8, "measurement.upload.max_public_events_per_day"

    .line 199
    .line 200
    invoke-static {v8, v4, v4, v7}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Lht/v;->n:Lht/v3;

    .line 205
    .line 206
    const/16 v4, 0x2710

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v7, Lht/o1;->a:Lht/o1;

    .line 213
    .line 214
    const-string v8, "measurement.upload.max_conversions_per_day"

    .line 215
    .line 216
    invoke-static {v8, v4, v4, v7}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sput-object v4, Lht/v;->o:Lht/v3;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v7, Lht/b2;->a:Lht/b2;

    .line 229
    .line 230
    const-string v8, "measurement.upload.max_realtime_events_per_day"

    .line 231
    .line 232
    invoke-static {v8, v4, v4, v7}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lht/v;->p:Lht/v3;

    .line 237
    .line 238
    sget-object v4, Lht/k2;->a:Lht/k2;

    .line 239
    .line 240
    const-string v7, "measurement.store.max_stored_events_per_app"

    .line 241
    .line 242
    invoke-static {v7, v6, v6, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, Lht/v;->q:Lht/v3;

    .line 247
    .line 248
    sget-object v4, Lht/y2;->a:Lht/y2;

    .line 249
    .line 250
    const-string v6, "measurement.upload.url"

    .line 251
    .line 252
    const-string v7, "https://app-measurement.com/a"

    .line 253
    .line 254
    invoke-static {v6, v7, v7, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sput-object v4, Lht/v;->r:Lht/v3;

    .line 259
    .line 260
    const-wide/32 v6, 0x2932e00

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Lht/h3;->a:Lht/h3;

    .line 268
    .line 269
    const-string v7, "measurement.upload.backoff_period"

    .line 270
    .line 271
    invoke-static {v7, v4, v4, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lht/v;->s:Lht/v3;

    .line 276
    .line 277
    sget-object v4, Lht/h;->b:Lht/h;

    .line 278
    .line 279
    const-string v6, "measurement.upload.window_interval"

    .line 280
    .line 281
    invoke-static {v6, v1, v1, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 282
    .line 283
    .line 284
    sget-object v4, Lht/x;->a:Lht/x;

    .line 285
    .line 286
    const-string v6, "measurement.upload.interval"

    .line 287
    .line 288
    invoke-static {v6, v1, v1, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lht/v;->t:Lht/v3;

    .line 293
    .line 294
    sget-object v1, Lht/z;->a:Lht/z;

    .line 295
    .line 296
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 297
    .line 298
    invoke-static {v4, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lht/v;->u:Lht/v3;

    .line 303
    .line 304
    const-wide/16 v0, 0x3e8

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lht/c0;->a:Lht/c0;

    .line 311
    .line 312
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 313
    .line 314
    invoke-static {v4, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lht/v;->v:Lht/v3;

    .line 319
    .line 320
    const-wide/16 v0, 0x1f4

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lht/b0;->a:Lht/b0;

    .line 327
    .line 328
    const-string v4, "measurement.upload.minimum_delay"

    .line 329
    .line 330
    invoke-static {v4, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lht/v;->w:Lht/v3;

    .line 335
    .line 336
    const-wide/32 v0, 0xea60

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lht/e0;->a:Lht/e0;

    .line 344
    .line 345
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 346
    .line 347
    invoke-static {v4, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lht/v;->x:Lht/v3;

    .line 352
    .line 353
    sget-object v0, Lht/d0;->a:Lht/d0;

    .line 354
    .line 355
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 356
    .line 357
    invoke-static {v1, v2, v2, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lht/v;->y:Lht/v3;

    .line 362
    .line 363
    const-wide/32 v0, 0x240c8400

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lht/g0;->a:Lht/g0;

    .line 371
    .line 372
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 373
    .line 374
    invoke-static {v2, v0, v0, v1}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sput-object v1, Lht/v;->z:Lht/v3;

    .line 379
    .line 380
    const-wide/16 v1, 0x3a98

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Lht/f0;->a:Lht/f0;

    .line 387
    .line 388
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 389
    .line 390
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sput-object v1, Lht/v;->A:Lht/v3;

    .line 395
    .line 396
    const-wide/32 v1, 0x1b7740

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lht/h0;->a:Lht/h0;

    .line 404
    .line 405
    const-string v4, "measurement.upload.retry_time"

    .line 406
    .line 407
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sput-object v1, Lht/v;->B:Lht/v3;

    .line 412
    .line 413
    const/4 v1, 0x6

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v2, Lht/k0;->a:Lht/k0;

    .line 419
    .line 420
    const-string v4, "measurement.upload.retry_count"

    .line 421
    .line 422
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sput-object v1, Lht/v;->C:Lht/v3;

    .line 427
    .line 428
    const-wide v1, 0x90321000L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Lht/j0;->a:Lht/j0;

    .line 438
    .line 439
    const-string v4, "measurement.upload.max_queue_time"

    .line 440
    .line 441
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lht/v;->D:Lht/v3;

    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Lht/l0;->a:Lht/l0;

    .line 453
    .line 454
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 455
    .line 456
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sput-object v1, Lht/v;->E:Lht/v3;

    .line 461
    .line 462
    const/16 v1, 0xc8

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lht/p0;->a:Lht/p0;

    .line 469
    .line 470
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 471
    .line 472
    invoke-static {v4, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Lht/v;->F:Lht/v3;

    .line 477
    .line 478
    const/16 v1, 0x19

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v2, v1, v1, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sput-object v2, Lht/v;->G:Lht/v3;

    .line 492
    .line 493
    const/16 v2, 0x1f4

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v6, "measurement.upload.max_event_name_cardinality"

    .line 500
    .line 501
    invoke-static {v6, v2, v2, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sput-object v2, Lht/v;->H:Lht/v3;

    .line 506
    .line 507
    const-string v2, "measurement.upload.max_public_event_params"

    .line 508
    .line 509
    invoke-static {v2, v1, v1, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sput-object v1, Lht/v;->I:Lht/v3;

    .line 514
    .line 515
    const-wide/16 v1, 0x1388

    .line 516
    .line 517
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, Lht/o0;->a:Lht/o0;

    .line 522
    .line 523
    const-string v6, "measurement.service_client.idle_disconnect_millis"

    .line 524
    .line 525
    invoke-static {v6, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sput-object v1, Lht/v;->J:Lht/v3;

    .line 530
    .line 531
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    sget-object v2, Lht/r0;->a:Lht/r0;

    .line 534
    .line 535
    const-string v6, "measurement.test.boolean_flag"

    .line 536
    .line 537
    invoke-static {v6, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sput-object v2, Lht/v;->K:Lht/v3;

    .line 542
    .line 543
    sget-object v2, Lht/q0;->a:Lht/q0;

    .line 544
    .line 545
    const-string v6, "measurement.test.string_flag"

    .line 546
    .line 547
    const-string v7, "---"

    .line 548
    .line 549
    invoke-static {v6, v7, v7, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sput-object v2, Lht/v;->L:Lht/v3;

    .line 554
    .line 555
    const-wide/16 v6, -0x1

    .line 556
    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v6, Lht/t0;->a:Lht/t0;

    .line 562
    .line 563
    const-string v7, "measurement.test.long_flag"

    .line 564
    .line 565
    invoke-static {v7, v2, v2, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sput-object v2, Lht/v;->M:Lht/v3;

    .line 570
    .line 571
    const/4 v2, -0x2

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v6, Lht/v0;->a:Lht/v0;

    .line 577
    .line 578
    const-string v7, "measurement.test.int_flag"

    .line 579
    .line 580
    invoke-static {v7, v2, v2, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sput-object v2, Lht/v;->N:Lht/v3;

    .line 585
    .line 586
    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    .line 587
    .line 588
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v6, Lht/u0;->a:Lht/u0;

    .line 593
    .line 594
    const-string v7, "measurement.test.double_flag"

    .line 595
    .line 596
    invoke-static {v7, v2, v2, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sput-object v2, Lht/v;->O:Lht/v3;

    .line 601
    .line 602
    const/16 v2, 0x32

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v6, Lht/x0;->a:Lht/x0;

    .line 609
    .line 610
    const-string v7, "measurement.experiment.max_ids"

    .line 611
    .line 612
    invoke-static {v7, v2, v2, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sput-object v2, Lht/v;->P:Lht/v3;

    .line 617
    .line 618
    const/16 v2, 0x1b

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v6, Lht/w0;->a:Lht/w0;

    .line 625
    .line 626
    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    .line 627
    .line 628
    invoke-static {v7, v2, v2, v6}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sput-object v2, Lht/v;->Q:Lht/v3;

    .line 633
    .line 634
    sget-object v2, Lht/y0;->a:Lht/y0;

    .line 635
    .line 636
    const-string v6, "measurement.upload.max_event_parameter_value_length"

    .line 637
    .line 638
    invoke-static {v6, v3, v3, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 639
    .line 640
    .line 641
    sget-object v2, Lht/b1;->a:Lht/b1;

    .line 642
    .line 643
    const-string v6, "measurement.max_bundles_per_iteration"

    .line 644
    .line 645
    invoke-static {v6, v3, v3, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sput-object v2, Lht/v;->R:Lht/v3;

    .line 650
    .line 651
    sget-object v2, Lht/a1;->a:Lht/a1;

    .line 652
    .line 653
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 654
    .line 655
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lht/v;->S:Lht/v3;

    .line 660
    .line 661
    const-wide/32 v2, 0x6ddd00

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v2, Lht/d1;->a:Lht/d1;

    .line 669
    .line 670
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 671
    .line 672
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lht/v;->T:Lht/v3;

    .line 677
    .line 678
    const/4 v0, 0x7

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v2, Lht/c1;->a:Lht/c1;

    .line 684
    .line 685
    const-string v3, "measurement.rb.attribution.client.min_ad_services_version"

    .line 686
    .line 687
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lht/v;->U:Lht/v3;

    .line 692
    .line 693
    sget-object v0, Lht/e1;->a:Lht/e1;

    .line 694
    .line 695
    const-string v2, "measurement.rb.attribution.uri_scheme"

    .line 696
    .line 697
    invoke-static {v2, v5, v5, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lht/v;->V:Lht/v3;

    .line 702
    .line 703
    sget-object v0, Lht/h1;->a:Lht/h1;

    .line 704
    .line 705
    const-string v2, "measurement.rb.attribution.uri_authority"

    .line 706
    .line 707
    const-string v3, "google-analytics.com"

    .line 708
    .line 709
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lht/v;->W:Lht/v3;

    .line 714
    .line 715
    sget-object v0, Lht/g1;->a:Lht/g1;

    .line 716
    .line 717
    const-string v2, "measurement.rb.attribution.uri_path"

    .line 718
    .line 719
    const-string v3, "privacy-sandbox/register-app-conversion"

    .line 720
    .line 721
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lht/v;->X:Lht/v3;

    .line 726
    .line 727
    sget-object v0, Lht/j1;->a:Lht/j1;

    .line 728
    .line 729
    const-string v2, "measurement.rb.attribution.app_allowlist"

    .line 730
    .line 731
    const-string v3, "com.labpixies.flood,"

    .line 732
    .line 733
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lht/v;->Y:Lht/v3;

    .line 738
    .line 739
    sget-object v0, Lht/i1;->a:Lht/i1;

    .line 740
    .line 741
    const-string v2, "measurement.rb.attribution.user_properties"

    .line 742
    .line 743
    const-string v3, "_npa,npa"

    .line 744
    .line 745
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Lht/v;->Z:Lht/v3;

    .line 750
    .line 751
    sget-object v0, Lht/k1;->a:Lht/k1;

    .line 752
    .line 753
    const-string v2, "measurement.rb.attribution.event_params"

    .line 754
    .line 755
    const-string v3, "value|currency"

    .line 756
    .line 757
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lht/v;->a0:Lht/v3;

    .line 762
    .line 763
    sget-object v0, Lht/n1;->a:Lht/n1;

    .line 764
    .line 765
    const-string v2, "measurement.rb.attribution.query_parameters_to_remove"

    .line 766
    .line 767
    const-string v3, ""

    .line 768
    .line 769
    invoke-static {v2, v3, v3, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lht/v;->b0:Lht/v3;

    .line 774
    .line 775
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    sget-object v2, Lht/m1;->a:Lht/m1;

    .line 778
    .line 779
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 780
    .line 781
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 782
    .line 783
    .line 784
    const-string v2, "measurement.quality.checksum"

    .line 785
    .line 786
    invoke-static {v2, v1, v1, v4}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sput-object v2, Lht/v;->c0:Lht/v3;

    .line 791
    .line 792
    sget-object v2, Lht/p1;->a:Lht/p1;

    .line 793
    .line 794
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 795
    .line 796
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sput-object v2, Lht/v;->d0:Lht/v3;

    .line 801
    .line 802
    sget-object v2, Lht/r1;->a:Lht/r1;

    .line 803
    .line 804
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 805
    .line 806
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    sput-object v2, Lht/v;->e0:Lht/v3;

    .line 811
    .line 812
    sget-object v2, Lht/q1;->a:Lht/q1;

    .line 813
    .line 814
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 815
    .line 816
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sput-object v2, Lht/v;->f0:Lht/v3;

    .line 821
    .line 822
    sget-object v2, Lht/t1;->a:Lht/t1;

    .line 823
    .line 824
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 825
    .line 826
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sput-object v2, Lht/v;->g0:Lht/v3;

    .line 831
    .line 832
    sget-object v2, Lht/s1;->a:Lht/s1;

    .line 833
    .line 834
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 835
    .line 836
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    sput-object v2, Lht/v;->h0:Lht/v3;

    .line 841
    .line 842
    sget-object v2, Lht/v1;->a:Lht/v1;

    .line 843
    .line 844
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 845
    .line 846
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sput-object v2, Lht/v;->i0:Lht/v3;

    .line 851
    .line 852
    sget-object v2, Lht/u1;->a:Lht/u1;

    .line 853
    .line 854
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 855
    .line 856
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sput-object v2, Lht/v;->j0:Lht/v3;

    .line 861
    .line 862
    sget-object v2, Lht/w1;->a:Lht/w1;

    .line 863
    .line 864
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 865
    .line 866
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sput-object v2, Lht/v;->k0:Lht/v3;

    .line 871
    .line 872
    sget-object v2, Lht/z1;->a:Lht/z1;

    .line 873
    .line 874
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 875
    .line 876
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sput-object v2, Lht/v;->l0:Lht/v3;

    .line 881
    .line 882
    sget-object v2, Lht/y1;->a:Lht/y1;

    .line 883
    .line 884
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 885
    .line 886
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sput-object v2, Lht/v;->m0:Lht/v3;

    .line 891
    .line 892
    const v2, 0x31b50

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    sget-object v3, Lht/a2;->a:Lht/a2;

    .line 900
    .line 901
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 902
    .line 903
    invoke-static {v4, v2, v2, v3}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sput-object v2, Lht/v;->n0:Lht/v3;

    .line 908
    .line 909
    sget-object v2, Lht/d2;->a:Lht/d2;

    .line 910
    .line 911
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 912
    .line 913
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 914
    .line 915
    .line 916
    sget-object v2, Lht/c2;->a:Lht/c2;

    .line 917
    .line 918
    const-string v3, "measurement.service.click_identifier_control"

    .line 919
    .line 920
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 921
    .line 922
    .line 923
    sget-object v2, Lht/f2;->a:Lht/f2;

    .line 924
    .line 925
    const-string v3, "measurement.service.store_null_safelist"

    .line 926
    .line 927
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sput-object v2, Lht/v;->o0:Lht/v3;

    .line 932
    .line 933
    sget-object v2, Lht/e2;->a:Lht/e2;

    .line 934
    .line 935
    const-string v3, "measurement.service.store_safelist"

    .line 936
    .line 937
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sput-object v2, Lht/v;->p0:Lht/v3;

    .line 942
    .line 943
    sget-object v2, Lht/h2;->a:Lht/h2;

    .line 944
    .line 945
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 946
    .line 947
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sput-object v2, Lht/v;->q0:Lht/v3;

    .line 952
    .line 953
    sget-object v2, Lht/g2;->a:Lht/g2;

    .line 954
    .line 955
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 956
    .line 957
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    sput-object v2, Lht/v;->r0:Lht/v3;

    .line 962
    .line 963
    sget-object v2, Lht/i2;->a:Lht/i2;

    .line 964
    .line 965
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 966
    .line 967
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sput-object v2, Lht/v;->s0:Lht/v3;

    .line 972
    .line 973
    sget-object v2, Lht/l2;->a:Lht/l2;

    .line 974
    .line 975
    const-string v3, "measurement.sgtm.client.dev"

    .line 976
    .line 977
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 978
    .line 979
    .line 980
    sget-object v2, Lht/o2;->a:Lht/o2;

    .line 981
    .line 982
    const-string v3, "measurement.sgtm.service"

    .line 983
    .line 984
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sput-object v2, Lht/v;->t0:Lht/v3;

    .line 989
    .line 990
    sget-object v2, Lht/m2;->a:Lht/m2;

    .line 991
    .line 992
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 993
    .line 994
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sput-object v2, Lht/v;->u0:Lht/v3;

    .line 999
    .line 1000
    sget-object v2, Lht/q2;->a:Lht/q2;

    .line 1001
    .line 1002
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 1003
    .line 1004
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lht/p2;->a:Lht/p2;

    .line 1008
    .line 1009
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 1010
    .line 1011
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sput-object v2, Lht/v;->v0:Lht/v3;

    .line 1016
    .line 1017
    sget-object v2, Lht/s2;->a:Lht/s2;

    .line 1018
    .line 1019
    const-string v3, "measurement.sfmc.client"

    .line 1020
    .line 1021
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sput-object v2, Lht/v;->w0:Lht/v3;

    .line 1026
    .line 1027
    sget-object v2, Lht/r2;->a:Lht/r2;

    .line 1028
    .line 1029
    const-string v3, "measurement.sfmc.service"

    .line 1030
    .line 1031
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1032
    .line 1033
    .line 1034
    sget-object v2, Lht/u2;->a:Lht/u2;

    .line 1035
    .line 1036
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 1037
    .line 1038
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sput-object v2, Lht/v;->x0:Lht/v3;

    .line 1043
    .line 1044
    sget-object v2, Lht/t2;->a:Lht/t2;

    .line 1045
    .line 1046
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 1047
    .line 1048
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sput-object v2, Lht/v;->y0:Lht/v3;

    .line 1053
    .line 1054
    sget-object v2, Lht/v2;->a:Lht/v2;

    .line 1055
    .line 1056
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 1057
    .line 1058
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sput-object v2, Lht/v;->z0:Lht/v3;

    .line 1063
    .line 1064
    sget-object v2, Lht/x2;->a:Lht/x2;

    .line 1065
    .line 1066
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 1067
    .line 1068
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sput-object v2, Lht/v;->A0:Lht/v3;

    .line 1073
    .line 1074
    sget-object v2, Lht/a3;->a:Lht/a3;

    .line 1075
    .line 1076
    const-string v3, "measurement.remove_app_background.client"

    .line 1077
    .line 1078
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sput-object v2, Lht/v;->B0:Lht/v3;

    .line 1083
    .line 1084
    sget-object v2, Lht/z2;->a:Lht/z2;

    .line 1085
    .line 1086
    const-string v3, "measurement.rb.attribution.service"

    .line 1087
    .line 1088
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sput-object v2, Lht/v;->C0:Lht/v3;

    .line 1093
    .line 1094
    sget-object v2, Lht/c3;->a:Lht/c3;

    .line 1095
    .line 1096
    const-string v3, "measurement.rb.attribution.client2"

    .line 1097
    .line 1098
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sput-object v2, Lht/v;->D0:Lht/v3;

    .line 1103
    .line 1104
    sget-object v2, Lht/b3;->a:Lht/b3;

    .line 1105
    .line 1106
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 1107
    .line 1108
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sput-object v2, Lht/v;->E0:Lht/v3;

    .line 1113
    .line 1114
    sget-object v2, Lht/e3;->a:Lht/e3;

    .line 1115
    .line 1116
    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1117
    .line 1118
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sput-object v2, Lht/v;->F0:Lht/v3;

    .line 1123
    .line 1124
    sget-object v2, Lht/d3;->a:Lht/d3;

    .line 1125
    .line 1126
    const-string v3, "measurement.rb.attribution.followup1.service"

    .line 1127
    .line 1128
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, Lht/g3;->a:Lht/g3;

    .line 1132
    .line 1133
    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1134
    .line 1135
    invoke-static {v3, v1, v1, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    sput-object v2, Lht/v;->G0:Lht/v3;

    .line 1140
    .line 1141
    sget-object v2, Lht/f3;->a:Lht/f3;

    .line 1142
    .line 1143
    const-string v3, "measurement.client.ad_id_consent_fix"

    .line 1144
    .line 1145
    invoke-static {v3, v0, v0, v2}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sput-object v0, Lht/v;->H0:Lht/v3;

    .line 1150
    .line 1151
    sget-object v0, Lht/k3;->a:Lht/k3;

    .line 1152
    .line 1153
    const-string v2, "measurement.dma_consent.client"

    .line 1154
    .line 1155
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sput-object v0, Lht/v;->I0:Lht/v3;

    .line 1160
    .line 1161
    sget-object v0, Lht/j3;->a:Lht/j3;

    .line 1162
    .line 1163
    const-string v2, "measurement.dma_consent.service"

    .line 1164
    .line 1165
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    sput-object v0, Lht/v;->J0:Lht/v3;

    .line 1170
    .line 1171
    sget-object v0, Lht/m3;->a:Lht/m3;

    .line 1172
    .line 1173
    const-string v2, "measurement.dma_consent.client_bow_check"

    .line 1174
    .line 1175
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sput-object v0, Lht/v;->K0:Lht/v3;

    .line 1180
    .line 1181
    sget-object v0, Lht/l3;->a:Lht/l3;

    .line 1182
    .line 1183
    const-string v2, "measurement.dma_consent.service_gcs_v2"

    .line 1184
    .line 1185
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sput-object v0, Lht/v;->L0:Lht/v3;

    .line 1190
    .line 1191
    sget-object v0, Lht/p3;->a:Lht/p3;

    .line 1192
    .line 1193
    const-string v2, "measurement.dma_consent.service_npa_remote_default"

    .line 1194
    .line 1195
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sput-object v0, Lht/v;->M0:Lht/v3;

    .line 1200
    .line 1201
    sget-object v0, Lht/n3;->a:Lht/n3;

    .line 1202
    .line 1203
    const-string v2, "measurement.dma_consent.service_split_batch_on_consent"

    .line 1204
    .line 1205
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    sput-object v0, Lht/v;->N0:Lht/v3;

    .line 1210
    .line 1211
    sget-object v0, Lht/r3;->a:Lht/r3;

    .line 1212
    .line 1213
    const-string v2, "measurement.service.deferred_first_open"

    .line 1214
    .line 1215
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sput-object v0, Lht/v;->O0:Lht/v3;

    .line 1220
    .line 1221
    sget-object v0, Lht/q3;->a:Lht/q3;

    .line 1222
    .line 1223
    const-string v2, "measurement.gbraid_campaign.gbraid.client.dev"

    .line 1224
    .line 1225
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sput-object v0, Lht/v;->P0:Lht/v3;

    .line 1230
    .line 1231
    sget-object v0, Lht/t3;->a:Lht/t3;

    .line 1232
    .line 1233
    const-string v2, "measurement.gbraid_campaign.gbraid.service"

    .line 1234
    .line 1235
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lht/s3;->a:Lht/s3;

    .line 1239
    .line 1240
    const-string v2, "measurement.increase_param_lengths"

    .line 1241
    .line 1242
    invoke-static {v2, v1, v1, v0}, Lht/v;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sput-object v0, Lht/v;->Q0:Lht/v3;

    .line 1247
    .line 1248
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)Lht/v3;
    .locals 1

    .line 1
    new-instance v0, Lht/v3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lht/v3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lht/u3;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lht/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
