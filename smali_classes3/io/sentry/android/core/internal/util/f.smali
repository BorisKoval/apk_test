.class public final synthetic Lio/sentry/android/core/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/g;

.field public final synthetic b:Lio/sentry/android/core/y;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/g;Lio/sentry/android/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/g;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/f;->b:Lio/sentry/android/core/y;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, v0, Lio/sentry/android/core/internal/util/f;->b:Lio/sentry/android/core/y;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/core/view/r2;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_0
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    add-long/2addr v11, v8

    .line 61
    const/4 v8, 0x2

    .line 62
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-long/2addr v8, v11

    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    add-long/2addr v11, v8

    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    add-long/2addr v8, v11

    .line 79
    const/4 v11, 0x5

    .line 80
    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    add-long/2addr v11, v8

    .line 85
    iget-object v8, v2, Lio/sentry/android/core/internal/util/g;->a:Lio/sentry/android/core/y;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x1a

    .line 91
    .line 92
    if-lt v5, v8, :cond_1

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v2, Lio/sentry/android/core/internal/util/g;->j:Landroid/view/Choreographer;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v5, v2, Lio/sentry/android/core/internal/util/g;->k:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_2
    const-wide/16 v8, -0x1

    .line 123
    .line 124
    :goto_1
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmp-long v1, v8, v13

    .line 127
    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    sub-long v8, v3, v11

    .line 131
    .line 132
    :cond_3
    iget-wide v3, v2, Lio/sentry/android/core/internal/util/g;->m:J

    .line 133
    .line 134
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v8, v2, Lio/sentry/android/core/internal/util/g;->l:J

    .line 139
    .line 140
    cmp-long v1, v3, v8

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_4
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/g;->l:J

    .line 147
    .line 148
    add-long/2addr v3, v11

    .line 149
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/g;->m:J

    .line 150
    .line 151
    iget-object v1, v2, Lio/sentry/android/core/internal/util/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lio/sentry/android/core/n;

    .line 172
    .line 173
    iget-wide v4, v2, Lio/sentry/android/core/internal/util/g;->m:J

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v4, v8

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    add-long/2addr v8, v4

    .line 188
    iget-object v4, v3, Lio/sentry/android/core/n;->d:Lio/sentry/android/core/o;

    .line 189
    .line 190
    move-wide v15, v11

    .line 191
    iget-wide v10, v4, Lio/sentry/android/core/o;->i:J

    .line 192
    .line 193
    sub-long/2addr v8, v10

    .line 194
    cmp-long v5, v8, v13

    .line 195
    .line 196
    if-gez v5, :cond_5

    .line 197
    .line 198
    move-wide v11, v15

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move-wide v11, v15

    .line 201
    long-to-float v5, v11

    .line 202
    iget-wide v13, v3, Lio/sentry/android/core/n;->a:J

    .line 203
    .line 204
    long-to-float v10, v13

    .line 205
    const/high16 v13, 0x3f800000    # 1.0f

    .line 206
    .line 207
    sub-float v13, v6, v13

    .line 208
    .line 209
    div-float/2addr v10, v13

    .line 210
    cmpl-float v5, v5, v10

    .line 211
    .line 212
    if-lez v5, :cond_6

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v5, v7

    .line 217
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 218
    .line 219
    mul-float v13, v6, v10

    .line 220
    .line 221
    float-to-int v13, v13

    .line 222
    int-to-float v13, v13

    .line 223
    div-float/2addr v13, v10

    .line 224
    iget-wide v14, v3, Lio/sentry/android/core/n;->b:J

    .line 225
    .line 226
    cmp-long v10, v11, v14

    .line 227
    .line 228
    if-lez v10, :cond_7

    .line 229
    .line 230
    iget-object v5, v4, Lio/sentry/android/core/o;->r:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    new-instance v10, Lio/sentry/profilemeasurements/b;

    .line 233
    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-direct {v10, v14, v15}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    if-eqz v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v4, Lio/sentry/android/core/o;->q:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    new-instance v10, Lio/sentry/profilemeasurements/b;

    .line 254
    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-direct {v10, v14, v15}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_4
    iget v5, v3, Lio/sentry/android/core/n;->c:F

    .line 270
    .line 271
    cmpl-float v5, v13, v5

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iput v13, v3, Lio/sentry/android/core/n;->c:F

    .line 276
    .line 277
    iget-object v3, v4, Lio/sentry/android/core/o;->p:Ljava/util/ArrayDeque;

    .line 278
    .line 279
    new-instance v4, Lio/sentry/profilemeasurements/b;

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v4, v5, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_a
    :goto_6
    return-void
.end method
