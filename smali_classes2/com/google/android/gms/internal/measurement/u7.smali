.class public final Lcom/google/android/gms/internal/measurement/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v7;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/q4;

.field public static final B:Lcom/google/android/gms/internal/measurement/p4;

.field public static final C:Lcom/google/android/gms/internal/measurement/p4;

.field public static final D:Lcom/google/android/gms/internal/measurement/p4;

.field public static final E:Lcom/google/android/gms/internal/measurement/p4;

.field public static final F:Lcom/google/android/gms/internal/measurement/p4;

.field public static final G:Lcom/google/android/gms/internal/measurement/p4;

.field public static final H:Lcom/google/android/gms/internal/measurement/p4;

.field public static final I:Lcom/google/android/gms/internal/measurement/p4;

.field public static final J:Lcom/google/android/gms/internal/measurement/p4;

.field public static final K:Lcom/google/android/gms/internal/measurement/p4;

.field public static final L:Lcom/google/android/gms/internal/measurement/p4;

.field public static final M:Lcom/google/android/gms/internal/measurement/p4;

.field public static final N:Lcom/google/android/gms/internal/measurement/p4;

.field public static final O:Lcom/google/android/gms/internal/measurement/p4;

.field public static final P:Lcom/google/android/gms/internal/measurement/p4;

.field public static final Q:Lcom/google/android/gms/internal/measurement/p4;

.field public static final R:Lcom/google/android/gms/internal/measurement/p4;

.field public static final S:Lcom/google/android/gms/internal/measurement/q4;

.field public static final T:Lcom/google/android/gms/internal/measurement/p4;

.field public static final U:Lcom/google/android/gms/internal/measurement/q4;

.field public static final a:Lcom/google/android/gms/internal/measurement/p4;

.field public static final b:Lcom/google/android/gms/internal/measurement/p4;

.field public static final c:Lcom/google/android/gms/internal/measurement/p4;

.field public static final d:Lcom/google/android/gms/internal/measurement/p4;

.field public static final e:Lcom/google/android/gms/internal/measurement/q4;

.field public static final f:Lcom/google/android/gms/internal/measurement/q4;

.field public static final g:Lcom/google/android/gms/internal/measurement/p4;

.field public static final h:Lcom/google/android/gms/internal/measurement/q4;

.field public static final i:Lcom/google/android/gms/internal/measurement/p4;

.field public static final j:Lcom/google/android/gms/internal/measurement/p4;

.field public static final k:Lcom/google/android/gms/internal/measurement/p4;

.field public static final l:Lcom/google/android/gms/internal/measurement/p4;

.field public static final m:Lcom/google/android/gms/internal/measurement/p4;

.field public static final n:Lcom/google/android/gms/internal/measurement/p4;

.field public static final o:Lcom/google/android/gms/internal/measurement/p4;

.field public static final p:Lcom/google/android/gms/internal/measurement/p4;

.field public static final q:Lcom/google/android/gms/internal/measurement/p4;

.field public static final r:Lcom/google/android/gms/internal/measurement/p4;

.field public static final s:Lcom/google/android/gms/internal/measurement/q4;

.field public static final t:Lcom/google/android/gms/internal/measurement/p4;

.field public static final u:Lcom/google/android/gms/internal/measurement/p4;

.field public static final v:Lcom/google/android/gms/internal/measurement/p4;

.field public static final w:Lcom/google/android/gms/internal/measurement/p4;

.field public static final x:Lcom/google/android/gms/internal/measurement/q4;

.field public static final y:Lcom/google/android/gms/internal/measurement/q4;

.field public static final z:Lcom/google/android/gms/internal/measurement/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->e()Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.ad_id_cache_time"

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 29
    .line 30
    const-string v1, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 31
    .line 32
    const-wide/32 v4, 0x36ee80

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->b:Lcom/google/android/gms/internal/measurement/p4;

    .line 40
    .line 41
    const-string v1, "measurement.max_bundles_per_iteration"

    .line 42
    .line 43
    const-wide/16 v6, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->c:Lcom/google/android/gms/internal/measurement/p4;

    .line 50
    .line 51
    const-string v1, "measurement.config.cache_time"

    .line 52
    .line 53
    const-wide/32 v8, 0x5265c00

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->d:Lcom/google/android/gms/internal/measurement/p4;

    .line 61
    .line 62
    const-string v1, "measurement.log_tag"

    .line 63
    .line 64
    const-string v10, "FA"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 67
    .line 68
    .line 69
    const-string v1, "measurement.config.url_authority"

    .line 70
    .line 71
    const-string v10, "app-measurement.com"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->e:Lcom/google/android/gms/internal/measurement/q4;

    .line 78
    .line 79
    const-string v1, "measurement.config.url_scheme"

    .line 80
    .line 81
    const-string v10, "https"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q4;

    .line 88
    .line 89
    const-string v1, "measurement.upload.debug_upload_interval"

    .line 90
    .line 91
    const-wide/16 v11, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->g:Lcom/google/android/gms/internal/measurement/p4;

    .line 98
    .line 99
    const-string v1, "measurement.rb.attribution.event_params"

    .line 100
    .line 101
    const-string v13, "value|currency"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->h:Lcom/google/android/gms/internal/measurement/q4;

    .line 108
    .line 109
    const-string v1, "measurement.lifetimevalue.max_currency_tracked"

    .line 110
    .line 111
    const-wide/16 v13, 0x4

    .line 112
    .line 113
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->i:Lcom/google/android/gms/internal/measurement/p4;

    .line 118
    .line 119
    const-string v1, "measurement.upload.max_event_parameter_value_length"

    .line 120
    .line 121
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->j:Lcom/google/android/gms/internal/measurement/p4;

    .line 126
    .line 127
    const-string v1, "measurement.store.max_stored_events_per_app"

    .line 128
    .line 129
    const-wide/32 v13, 0x186a0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->k:Lcom/google/android/gms/internal/measurement/p4;

    .line 137
    .line 138
    const-string v1, "measurement.experiment.max_ids"

    .line 139
    .line 140
    const-wide/16 v13, 0x32

    .line 141
    .line 142
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->l:Lcom/google/android/gms/internal/measurement/p4;

    .line 147
    .line 148
    const-string v1, "measurement.audience.filter_result_max_count"

    .line 149
    .line 150
    const-wide/16 v13, 0xc8

    .line 151
    .line 152
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->m:Lcom/google/android/gms/internal/measurement/p4;

    .line 157
    .line 158
    const-string v1, "measurement.upload.max_item_scoped_custom_parameters"

    .line 159
    .line 160
    const-wide/16 v13, 0x1b

    .line 161
    .line 162
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->n:Lcom/google/android/gms/internal/measurement/p4;

    .line 167
    .line 168
    const-string v1, "measurement.rb.attribution.client.min_ad_services_version"

    .line 169
    .line 170
    const-wide/16 v13, 0x7

    .line 171
    .line 172
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->o:Lcom/google/android/gms/internal/measurement/p4;

    .line 177
    .line 178
    const-string v1, "measurement.alarm_manager.minimum_interval"

    .line 179
    .line 180
    const-wide/32 v13, 0xea60

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->p:Lcom/google/android/gms/internal/measurement/p4;

    .line 188
    .line 189
    const-string v1, "measurement.upload.minimum_delay"

    .line 190
    .line 191
    const-wide/16 v13, 0x1f4

    .line 192
    .line 193
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->q:Lcom/google/android/gms/internal/measurement/p4;

    .line 198
    .line 199
    const-string v1, "measurement.monitoring.sample_period_millis"

    .line 200
    .line 201
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->r:Lcom/google/android/gms/internal/measurement/p4;

    .line 206
    .line 207
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 208
    .line 209
    const-string v15, ""

    .line 210
    .line 211
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->s:Lcom/google/android/gms/internal/measurement/q4;

    .line 216
    .line 217
    const-string v1, "measurement.upload.realtime_upload_interval"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->t:Lcom/google/android/gms/internal/measurement/p4;

    .line 224
    .line 225
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 226
    .line 227
    const-wide/32 v2, 0x240c8400

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->u:Lcom/google/android/gms/internal/measurement/p4;

    .line 235
    .line 236
    const-string v1, "measurement.config.cache_time.service"

    .line 237
    .line 238
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 239
    .line 240
    .line 241
    const-string v1, "measurement.service_client.idle_disconnect_millis"

    .line 242
    .line 243
    const-wide/16 v11, 0x1388

    .line 244
    .line 245
    invoke-virtual {v0, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->v:Lcom/google/android/gms/internal/measurement/p4;

    .line 250
    .line 251
    const-string v1, "measurement.log_tag.service"

    .line 252
    .line 253
    const-string v11, "FA-SVC"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 256
    .line 257
    .line 258
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 259
    .line 260
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->w:Lcom/google/android/gms/internal/measurement/p4;

    .line 265
    .line 266
    const-string v1, "measurement.rb.attribution.uri_authority"

    .line 267
    .line 268
    const-string v8, "google-analytics.com"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->x:Lcom/google/android/gms/internal/measurement/q4;

    .line 275
    .line 276
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 277
    .line 278
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->y:Lcom/google/android/gms/internal/measurement/q4;

    .line 285
    .line 286
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->z:Lcom/google/android/gms/internal/measurement/q4;

    .line 293
    .line 294
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 295
    .line 296
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->A:Lcom/google/android/gms/internal/measurement/q4;

    .line 301
    .line 302
    const-string v1, "measurement.sdk.attribution.cache.ttl"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->B:Lcom/google/android/gms/internal/measurement/p4;

    .line 309
    .line 310
    const-string v1, "measurement.redaction.app_instance_id.ttl"

    .line 311
    .line 312
    const-wide/32 v2, 0x6ddd00

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->C:Lcom/google/android/gms/internal/measurement/p4;

    .line 320
    .line 321
    const-string v1, "measurement.upload.backoff_period"

    .line 322
    .line 323
    const-wide/32 v2, 0x2932e00

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->D:Lcom/google/android/gms/internal/measurement/p4;

    .line 331
    .line 332
    const-string v1, "measurement.upload.initial_upload_delay_time"

    .line 333
    .line 334
    const-wide/16 v2, 0x3a98

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->E:Lcom/google/android/gms/internal/measurement/p4;

    .line 341
    .line 342
    const-string v1, "measurement.upload.interval"

    .line 343
    .line 344
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->F:Lcom/google/android/gms/internal/measurement/p4;

    .line 349
    .line 350
    const-string v1, "measurement.upload.max_bundle_size"

    .line 351
    .line 352
    const-wide/32 v2, 0x10000

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->G:Lcom/google/android/gms/internal/measurement/p4;

    .line 360
    .line 361
    const-string v1, "measurement.upload.max_bundles"

    .line 362
    .line 363
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->H:Lcom/google/android/gms/internal/measurement/p4;

    .line 368
    .line 369
    const-string v1, "measurement.upload.max_conversions_per_day"

    .line 370
    .line 371
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->I:Lcom/google/android/gms/internal/measurement/p4;

    .line 376
    .line 377
    const-string v1, "measurement.upload.max_error_events_per_day"

    .line 378
    .line 379
    const-wide/16 v6, 0x3e8

    .line 380
    .line 381
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->J:Lcom/google/android/gms/internal/measurement/p4;

    .line 386
    .line 387
    const-string v1, "measurement.upload.max_events_per_bundle"

    .line 388
    .line 389
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->K:Lcom/google/android/gms/internal/measurement/p4;

    .line 394
    .line 395
    const-string v1, "measurement.upload.max_events_per_day"

    .line 396
    .line 397
    const-wide/32 v6, 0x186a0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->L:Lcom/google/android/gms/internal/measurement/p4;

    .line 405
    .line 406
    const-string v1, "measurement.upload.max_public_events_per_day"

    .line 407
    .line 408
    const-wide/32 v6, 0xc350

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->M:Lcom/google/android/gms/internal/measurement/p4;

    .line 416
    .line 417
    const-string v1, "measurement.upload.max_queue_time"

    .line 418
    .line 419
    const-wide v6, 0x90321000L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->N:Lcom/google/android/gms/internal/measurement/p4;

    .line 429
    .line 430
    const-string v1, "measurement.upload.max_realtime_events_per_day"

    .line 431
    .line 432
    const-wide/16 v6, 0xa

    .line 433
    .line 434
    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->O:Lcom/google/android/gms/internal/measurement/p4;

    .line 439
    .line 440
    const-string v1, "measurement.upload.max_batch_size"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->P:Lcom/google/android/gms/internal/measurement/p4;

    .line 447
    .line 448
    const-string v1, "measurement.upload.retry_count"

    .line 449
    .line 450
    const-wide/16 v2, 0x6

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->Q:Lcom/google/android/gms/internal/measurement/p4;

    .line 457
    .line 458
    const-string v1, "measurement.upload.retry_time"

    .line 459
    .line 460
    const-wide/32 v2, 0x1b7740

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->R:Lcom/google/android/gms/internal/measurement/p4;

    .line 468
    .line 469
    const-string v1, "measurement.upload.url"

    .line 470
    .line 471
    const-string v2, "https://app-measurement.com/a"

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->S:Lcom/google/android/gms/internal/measurement/q4;

    .line 478
    .line 479
    const-string v1, "measurement.upload.window_interval"

    .line 480
    .line 481
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/s4;->b(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lcom/google/android/gms/internal/measurement/u7;->T:Lcom/google/android/gms/internal/measurement/p4;

    .line 486
    .line 487
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 488
    .line 489
    const-string v2, "_npa,npa"

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lcom/google/android/gms/internal/measurement/u7;->U:Lcom/google/android/gms/internal/measurement/q4;

    .line 496
    .line 497
    return-void
.end method
