.class public final Lg2/a;
.super Landroidx/work/g0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ly40/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lg2/b;

    .line 18
    .line 19
    check-cast p2, Lru/agima/mobile/domru/v;

    .line 20
    .line 21
    iget v0, p2, Lru/agima/mobile/domru/v;->a:I

    .line 22
    .line 23
    iget-object p2, p2, Lru/agima/mobile/domru/v;->b:Lru/agima/mobile/domru/w;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Lru/agima/mobile/domru/work/WidgetWorker;

    .line 29
    .line 30
    iget-object v1, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lru/agima/mobile/domru/x;->U()Lru/agima/mobile/domru/usecase/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lp8/a;

    .line 37
    .line 38
    new-instance v1, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    .line 39
    .line 40
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 41
    .line 42
    iget-object v2, p2, Lru/agima/mobile/domru/x;->u0:Ly40/a;

    .line 43
    .line 44
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ertelecom/mydomru/api/db/AppDatabase;

    .line 49
    .line 50
    iget-object v3, p2, Lru/agima/mobile/domru/x;->g:Lorg/joda/time/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "appDatabase"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/db/AppDatabase;->F()Lr8/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;-><init>(Lr8/n0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v1}, Lp8/a;-><init>(Lcom/ertelecom/mydomru/androidwidget/data/impl/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lru/agima/mobile/domru/x;->y(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object p2, p2, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 78
    .line 79
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, Lgd/a;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p3

    .line 89
    invoke-direct/range {v1 .. v7}, Lru/agima/mobile/domru/work/WidgetWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/c;Lp8/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lgd/a;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_0
    new-instance v0, Lru/agima/mobile/domru/work/WidgetManageWorker;

    .line 95
    .line 96
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 97
    .line 98
    invoke-virtual {p2}, Lru/agima/mobile/domru/x;->U()Lru/agima/mobile/domru/usecase/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p1, p3, p2}, Lru/agima/mobile/domru/work/WidgetManageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/c;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_1
    new-instance v0, Lru/agima/mobile/domru/work/UpdateTokenWorker;

    .line 108
    .line 109
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 110
    .line 111
    new-instance v1, Lcom/ertelecom/mydomru/auth/domain/usecase/f;

    .line 112
    .line 113
    iget-object v2, p2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 114
    .line 115
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 120
    .line 121
    iget-object p2, p2, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 122
    .line 123
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lla/b;

    .line 128
    .line 129
    invoke-direct {v1, v2, p2}, Lcom/ertelecom/mydomru/auth/domain/usecase/f;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/a;Lla/b;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1, p3, v1}, Lru/agima/mobile/domru/work/UpdateTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/auth/domain/usecase/f;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_2
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    .line 138
    .line 139
    iget-object v1, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 140
    .line 141
    new-instance v6, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;

    .line 142
    .line 143
    iget-object v2, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 144
    .line 145
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lla/b;

    .line 150
    .line 151
    iget-object v1, v1, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 152
    .line 153
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lsn/a;

    .line 158
    .line 159
    invoke-direct {v6, v2, v1}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;-><init>(Lla/b;Lsn/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;

    .line 163
    .line 164
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 165
    .line 166
    iget-object v1, p2, Lru/agima/mobile/domru/x;->c1:Ly40/a;

    .line 167
    .line 168
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lsn/a;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;-><init>(Lsn/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lru/agima/mobile/domru/x;->v(Lru/agima/mobile/domru/x;)Lcom/ertelecom/mydomru/utils/network/c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v3, v0

    .line 182
    move-object v4, p1

    .line 183
    move-object v5, p3

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/speedtest/domain/usecase/f;Lcom/ertelecom/mydomru/speedtest/domain/usecase/g;Lcom/ertelecom/mydomru/utils/network/a;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    new-instance v0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;

    .line 190
    .line 191
    iget-object v1, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 192
    .line 193
    new-instance v2, Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 194
    .line 195
    iget-object v3, v1, Lru/agima/mobile/domru/x;->Q0:Ly40/a;

    .line 196
    .line 197
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lnh/d;

    .line 202
    .line 203
    iget-object v1, v1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 204
    .line 205
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lla/b;

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/notification/domain/usecase/l;-><init>(Lnh/d;Lla/b;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 215
    .line 216
    iget-object p2, p2, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 217
    .line 218
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 223
    .line 224
    invoke-direct {v0, p1, p3, v2, p2}, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    new-instance v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;

    .line 230
    .line 231
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 232
    .line 233
    new-instance v1, Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 234
    .line 235
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/impl/c;

    .line 236
    .line 237
    invoke-virtual {p2}, Lru/agima/mobile/domru/x;->R()Lmh/c;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object p2, p2, Lru/agima/mobile/domru/x;->F0:Ly40/a;

    .line 242
    .line 243
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 248
    .line 249
    invoke-direct {v2, v3, p2}, Lcom/ertelecom/mydomru/notification/data/impl/c;-><init>(Lmh/c;Lcom/ertelecom/mydomru/api/repository/auth/a;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/k;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/c;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p1, p3, v1}, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/notification/domain/usecase/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_5
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;

    .line 260
    .line 261
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 262
    .line 263
    invoke-virtual {p2}, Lru/agima/mobile/domru/x;->R()Lmh/c;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {v0, p1, p3, p2}, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmh/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_6
    new-instance v0, Lru/agima/mobile/domru/work/CleanerWorker;

    .line 272
    .line 273
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 274
    .line 275
    new-instance v1, Lru/agima/mobile/domru/usecase/a;

    .line 276
    .line 277
    new-instance v2, Lru/agima/mobile/domru/repository/a;

    .line 278
    .line 279
    invoke-virtual {p2}, Lru/agima/mobile/domru/x;->Q()Lr8/b0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {v2, p2}, Lru/agima/mobile/domru/repository/a;-><init>(Lr8/b0;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/usecase/a;-><init>(Lru/agima/mobile/domru/repository/a;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p1, p3, v1}, Lru/agima/mobile/domru/work/CleanerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_7
    new-instance v0, Lru/agima/mobile/domru/work/AfterAuthWorker;

    .line 294
    .line 295
    iget-object p2, p2, Lru/agima/mobile/domru/w;->a:Lru/agima/mobile/domru/x;

    .line 296
    .line 297
    new-instance v1, Ldr/a;

    .line 298
    .line 299
    new-instance v2, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;

    .line 300
    .line 301
    invoke-virtual {p2}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, p2, Lru/agima/mobile/domru/x;->l:Lru/e;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-class v4, Lbr/a;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "create(...)"

    .line 317
    .line 318
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Lbr/a;

    .line 322
    .line 323
    iget-object v4, p2, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 324
    .line 325
    iget-object v4, v4, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v4}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Lru/agima/mobile/domru/x;->m:Lio/sentry/hints/h;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p2, Lcom/ertelecom/mydomru/feature/utils/b;

    .line 336
    .line 337
    invoke-direct {p2, v4}, Lcom/ertelecom/mydomru/feature/utils/b;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3, p2}, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;-><init>(Lbr/a;Lcom/ertelecom/mydomru/feature/utils/b;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Ldr/a;-><init>(Lcom/ertelecom/mydomru/versiondevice/data/impl/a;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p1, p3, v1}, Lru/agima/mobile/domru/work/AfterAuthWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldr/a;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
